SET FOREIGN_KEY_CHECKS=0;
TRUNCATE TABLE `visit_project_subproject_rel`;
LOCK TABLES `visit_project_subproject_rel` WRITE;
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (1,1,1);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (2,1,2);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (15,1,5);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (3,2,1);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (4,2,2);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (16,2,5);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (5,3,1);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (6,3,2);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (7,3,3);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (8,3,4);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (17,3,5);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (18,3,6);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (9,4,3);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (10,4,4);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (19,4,6);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (11,5,3);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (12,5,4);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (20,5,6);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (13,6,3);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (14,6,4);
INSERT INTO `visit_project_subproject_rel` (`VisitProjectSubprojectRelID`, `VisitID`, `ProjectSubprojectRelID`) VALUES (21,6,6);
UNLOCK TABLES;
SET FOREIGN_KEY_CHECKS=1;