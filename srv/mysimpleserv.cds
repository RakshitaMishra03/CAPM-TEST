using bosch.hr.lms from '../db/studentdet';
service  first{
   @readonly entity Students as projection on lms.Students;
}