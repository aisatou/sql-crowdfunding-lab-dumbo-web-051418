CREATE TABLE project (id INTEGER PRIMARY KEY, title TEXT, cateogry TEXT, funding_goal INTEGER, start_date );

    it "creates a projects table with a start_date field" do
      expect{@db.execute("SELECT start_date FROM projects;")}.to_not raise_exception
    end

    it "creates a projects table with a end_date field" do
      expect{@db.execute("SELECT end_date FROM projects;")}.to_not raise_exception
    end