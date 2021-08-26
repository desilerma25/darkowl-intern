class Intern

    # peer("POST - Matthew")
    def peer(str)
        new = str.split(" - ")
        # debugger
        # print new[0]
        if !(new[0] == "POST" || new[0] == "GET" || new[0] == "DELETE")
            "400 - invalid request"
        end
    end

    # def valid(peer)
    #     if "POST - name"
    #         print peer
    #     elsif "GET - name"
    #         print peer
    #     elsif "DELETE - name"
    #        print peer
    #     else
    #         print "400 - invalid request"
    #     end
    # end
end

# validate str accepting
# 1 of 3 formats
# HTTP method 
# 1 POST - name
# 2 GET - name
# 3 DELETE - name
# if not one of 3 return "400 - invalid request"