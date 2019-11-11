class Library
  attr_accessor :books

  def initialize(books)
    @books =
    {
    title: "lord_of_the_rings",
      rental_details: {
        student_name: "Jeff",
        date: "01/12/19"
      },
    },
    {
    title: "hitch_51",
      rental_details: {
        student_name: "Brendan",
        date: "01/12/19"
      },
    },
    {
    title: "1985",
      rental_details: {
        student_name: "George",
        date: "03/12/19"
      },
    }
  end

end
