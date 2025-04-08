mixin GradeConstants {
  static const List<String> grades = [
    "A+",
    "A",
    "B+",
    "B",
    "C+",
    "C",
    "D+",
    "D",
    "F",
  ];

  static const Map<String, double> gradePoints = {
    "A+": 4.5,
    "A": 4.0,
    "B+": 3.5,
    "B": 3.0,
    "C+": 2.5,
    "C": 2.0,
    "D+": 1.5,
    "D": 1.0,
    "F": 0.0,
  };

  static const Map<String, int> gradeColor = {
    "A+": 0xff5eb3f9,
    "A": 0xff71d1e4,
    "B+": 0xff71d3ad,
    "B": 0xff85cc56,
    "C+": 0xffa5b756,
    "C": 0xffd7cb5a,
    "D+": 0xffdda550,
    "D": 0xffef8548,
    "F": 0xffeb4a41,
  };
}

mixin SemesterConstants {
  static const List<String> semesters = [
    "Freshmen Fall (1st) semester",
    "Freshmen Spring (2nd) semester",
    "Sophomore Fall (1st) semester",
    "Sophomore Spring (2nd) semester",
    "Junior Fall (1st) semester",
    "Junior Spring (2nd) semester",
    "Senior Fall (1st) semester",
    "Senior Spring (2nd) semester",
  ];
}

class CourseEntity {
  late String courseTitle;
  late int credits;
  late int year;
  late int semester;

  CourseEntity({
    required this.courseTitle,
    required this.credits,
    required this.year,
    required this.semester,
  });
}

mixin SubjectConstants {
  static final List<CourseEntity> year1Semester1Courses = [
    CourseEntity(courseTitle: "OOP 1", credits: 3, year: 1, semester: 1),
    CourseEntity(courseTitle: "Calculus 1", credits: 3, year: 1, semester: 1),
    CourseEntity(courseTitle: "Physics 1", credits: 3, year: 1, semester: 1),
    CourseEntity(courseTitle: "Intro To IT", credits: 3, year: 1, semester: 1),
    CourseEntity(
        courseTitle: "Academic English 1", credits: 2, year: 1, semester: 1),
    CourseEntity(
        courseTitle: "Academic Reading", credits: 2, year: 1, semester: 1),
    CourseEntity(
        courseTitle: "Physics Experiment 1", credits: 1, year: 1, semester: 1),
  ];

  static final List<CourseEntity> year1Semester2Courses = [
    CourseEntity(courseTitle: "OOP 2", credits: 3, year: 1, semester: 2),
    CourseEntity(courseTitle: "Calculus 2", credits: 3, year: 1, semester: 2),
    CourseEntity(
        courseTitle: "Creative Engineering", credits: 3, year: 1, semester: 2),
    CourseEntity(courseTitle: "Physics 2", credits: 3, year: 1, semester: 2),
    CourseEntity(
        courseTitle: "Academic English 2", credits: 2, year: 1, semester: 2),
    CourseEntity(
        courseTitle: "Academic Writing", credits: 2, year: 1, semester: 2),
    CourseEntity(
        courseTitle: "Physics Experiment 2", credits: 1, year: 1, semester: 2),
  ];

  static final List<CourseEntity> year2Semester1Courses = [
    CourseEntity(
        courseTitle: "Linear Algebra", credits: 3, year: 2, semester: 1),
    CourseEntity(
        courseTitle: "Engineering Mathematics",
        credits: 3,
        year: 2,
        semester: 1),
    CourseEntity(
        courseTitle: "Application Programming in Java",
        credits: 3,
        year: 2,
        semester: 1),
    CourseEntity(
        courseTitle: "Circuit and Lab", credits: 3, year: 2, semester: 1),
    CourseEntity(
        courseTitle: "Data Structure", credits: 3, year: 2, semester: 1),
    CourseEntity(
        courseTitle: "Academic English 3", credits: 2, year: 2, semester: 1),
    CourseEntity(
        courseTitle: "Basic Korean 1", credits: 2, year: 2, semester: 1),
  ];

  static final List<CourseEntity> year2Semester2Courses = [
    CourseEntity(
        courseTitle: "Digital Logic and Circuit",
        credits: 3,
        year: 2,
        semester: 2),
    CourseEntity(
        courseTitle: "Discrete Mathematics", credits: 3, year: 2, semester: 2),
    CourseEntity(
        courseTitle: "History of Uzbekistan 1",
        credits: 1,
        year: 2,
        semester: 2),
    CourseEntity(
        courseTitle: "System Programming", credits: 3, year: 2, semester: 2),
    CourseEntity(
        courseTitle: "Computer Architecture", credits: 3, year: 2, semester: 2),
    CourseEntity(
        courseTitle: "Academic English 4", credits: 2, year: 2, semester: 2),
    CourseEntity(
        courseTitle: "Basic Korean 2", credits: 2, year: 2, semester: 2),
  ];

  static final List<CourseEntity> year3Semester1Courses = [
    CourseEntity(
        courseTitle: "System Analysis", credits: 3, year: 3, semester: 1),
    CourseEntity(
        courseTitle: "Introduction to Economics",
        credits: 3,
        year: 3,
        semester: 1),
    CourseEntity(
        courseTitle: "Operating System", credits: 3, year: 3, semester: 1),
    CourseEntity(courseTitle: "Database", credits: 3, year: 3, semester: 1),
    CourseEntity(
        courseTitle: "Computer Algorithm", credits: 3, year: 3, semester: 1),
    CourseEntity(
        courseTitle: "History of Uzbekistan 2",
        credits: 1,
        year: 3,
        semester: 1),
  ];

  static final List<CourseEntity> year3Semester2Courses = [
    CourseEntity(
        courseTitle: "Signals and Systems", credits: 3, year: 3, semester: 2),
    CourseEntity(
        courseTitle: "Unix Programming", credits: 3, year: 3, semester: 2),
    CourseEntity(
        courseTitle: "Introduction to Business Administration",
        credits: 3,
        year: 3,
        semester: 2),
    CourseEntity(
        courseTitle: "Computer Networks", credits: 3, year: 3, semester: 2),
    CourseEntity(
        courseTitle: "Database Application and Design",
        credits: 3,
        year: 3,
        semester: 2),
    CourseEntity(
        courseTitle: "Internet Programming", credits: 3, year: 3, semester: 2),
  ];

  static final List<CourseEntity> year4Semester1Courses = [
    CourseEntity(
        courseTitle: "Software Engineering", credits: 3, year: 4, semester: 1),
    CourseEntity(
        courseTitle: "Embedded Software & Design",
        credits: 3,
        year: 4,
        semester: 1),
    CourseEntity(
        courseTitle: "Artificial Intelligence",
        credits: 3,
        year: 4,
        semester: 1),
    CourseEntity(
        courseTitle: "Multimedia Computing", credits: 3, year: 4, semester: 1),
    CourseEntity(
        courseTitle: "Big Data Analytics", credits: 3, year: 4, semester: 1),
  ];

  static final List<CourseEntity> year4Semester2Courses = [
    CourseEntity(
        courseTitle: "Capstone Design", credits: 3, year: 4, semester: 2),
    CourseEntity(
        courseTitle: "Computer Security", credits: 3, year: 4, semester: 2),
    CourseEntity(
        courseTitle: "Multimedia Computing", credits: 3, year: 4, semester: 2),
    CourseEntity(
        courseTitle: "Mobile Programming", credits: 3, year: 4, semester: 2),
    CourseEntity(
        courseTitle: "Internet of Things", credits: 3, year: 4, semester: 2),
  ];

  static final List<List<CourseEntity>> years = [
    year1Semester1Courses,
    year1Semester2Courses,
    year2Semester1Courses,
    year2Semester2Courses,
    year3Semester1Courses,
    year3Semester2Courses,
    year4Semester1Courses,
    year4Semester2Courses,
  ];
}
