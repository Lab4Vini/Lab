from app import main

def test_main(capfd):
    main()
    captured = capfd.readouterr()
    assert captured.out == "Hello, Wrld!\n";
