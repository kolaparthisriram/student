using {com.satinfotech.merdianapps as details} from '../db/schema';

service student {
    entity Student as projection on details.Student;
}

annotate student.Student with @odata.draft.enabled;
