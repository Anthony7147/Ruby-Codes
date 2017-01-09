projects = ["TypeScript", "IDE", "Ruby Gem", "Angular"]

def styled_projects_with_each projects
    uppercase_projects = []
    projects.each do |project|
        uppercase_projects << project.upcase
    end
    uppercase_projects
end

def styled_projects_with_map projects
    projects.map(&:upcase)
end

p styled_projects_with_each projects
p projects.map(&:upcase)