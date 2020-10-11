
def main():

    input_type = input("Select transform direction (CF) or (FC): ")

    try:
        input_temp = float(input("Input temperature: "))
    except:
        print("Not valid input")
        exit()


    print (t_transform(input_temp, input_type))




def t_transform(temp, type):

    if type == 'CF':
        return ("{} C = {} F".format(temp, float(temp * 9/5 + 32)))
    if type == 'FC':
        return ("{} F = {} C".format(temp, float((temp - 32) * 5/9)))

    return None


if __name__ == "__main__":
    main()
