class InstructorDetails {
  final String imageUrl;
  final String name;
  final String jobTitle;
  final String quote;

  InstructorDetails(
      {required this.imageUrl,
      required this.jobTitle,
      required this.name,
      required this.quote});
}

List<InstructorDetails> instructorList =
    <InstructorDetails>[
  InstructorDetails(
      imageUrl: 'assets/img1.jpeg',
      jobTitle: 'Senior Developer',
      name: 'John Mark',
      quote:
          '“Education will be for you what you want it to”'),
  InstructorDetails(
      imageUrl: 'assets/img2.jpeg',
      jobTitle: 'Marketing Lead',
      name: 'Lora Shrof',
      quote:
          '“Knowledge has to be improved, challenged, and increased constantly, or it vanishes”'),
  InstructorDetails(
      imageUrl: 'assets/img3.jpeg',
      jobTitle: 'Data Analyst at Meta',
      name: 'Zeng Chin',
      quote:
          '“To know that we know what we know, and to know that we do not know what we do not know, that is true knowledge”'),
];
