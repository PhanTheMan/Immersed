import { lazy } from "react";

const Survey = lazy(() => import("../components/surveys/submit/SurveySubmit"));
const Surveys = lazy(() => import("../components/surveys/Surveys"));
const SurveyForm = lazy(() => import("../components/surveys/SurveyForm"));
const surveyRoutes = [
  {
    path: "/survey",
    name: "Take Survey",
    element: Survey,
    roles: ["SysAdmin", "OrgAdmin"],
    exact: true,
    isAnonymous: false,
  },
  {
    path: "/surveys",
    name: "Surveys",
    element: Surveys,
    roles: ["SysAdmin", "OrgAdmin"],
    exact: true,
    isAnonymous: false,
  },
  {
    path: "/surveys/:id",
    name: "Survey",
    element: SurveyForm,
    roles: ["SysAdmin", "OrgAdmin"],
    exact: true,
    isAnonymous: false,
  },
];

const allRoutes = [
  ...surveyRoutes,
];
export default allRoutes;
