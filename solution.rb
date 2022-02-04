require 'matrix'

#First Question: I was really worried that this might have been a trick question because technically all of the cells 
#except the middle one were connected to the center cell. So my method checked all of them to see if they were active 
#and ommitted the center cell.

def activeCell(matrix)
    cell_count = []
    active_cell = "ACTIVE CELL"

    matrix.each do |cell|
        unless cell == starting_point
            if cell == active_cell
                cell_count << cell
            end
        end
    end

    return cell_count.count
end


def starting_point(m, n)
    return [1, 1]
end


#Second Quetion: I am going to iterate through the matrix again and check to see if the active cell is around either the center or top left cell. 

def activeCell(matrix)
    cell_count = []
    active_cell = "ACTIVE CELL"

    matrix.each do |cell|
        unless cell == starting_point && cell == starting_point_2
            if cell == active_cell
                cell_count << cell
            end
        end
    end

    return cell_count.count
end


def starting_point(m, n)
    return [1, 1]
end

def starting_point_2(m, n)
    return [0, 0]
end