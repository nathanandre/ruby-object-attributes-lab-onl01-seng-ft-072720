class Person
    def name_and_job(name, job)
        @name = name
        @job = job
    end
    def name
        @name
    end
    def name=(new_name)
        @name = new_name
    end
    def job
        @job
    end
    def job=(new_job)
        @job = new_job
    end
  #  binding.pry
end