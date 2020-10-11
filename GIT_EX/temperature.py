
def main():

    try:
	input_type = input("Select transform direction (CF) or (FC): "
        input_temp = float(input("Input temperature: "))
    except:
        print("Not valid input")
        exit()


    t_transform(input_temp, input_type)))




def t_transform(temp, type):

    if type == 'CF':
        print("{} C = {} F".format(temp, float(temp * 9/5 + 32)))
    if type == 'FC':
        print("{} F = {} C".format(temp, float((temp - 32) * 5/9)))

    return None


if __name__ == "__main__":
    main()
