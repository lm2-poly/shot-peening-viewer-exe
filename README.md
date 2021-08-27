# shot-peening-viewer
read the end for instructions on how to laucnch the app as an exe file
## Configuration

The interface is designed to work with Python 3.7.6 and these packages:
- Pygame 2.0.0.dev6
- Numpy 1.19.1
- Matplotlib 3.3.0
- Tensorflow 2.2.0
- Tqdm 4.48.0

It can work with different versions but it was not tested.

To install them you might type in the command line:

pip3 install pygame==2.0.0.dev6 numpy==1.19.1 matplotlib==3.3.0 tensorflow==2.2.0 tqdm==4.48.0

Usually when you install these packages, then the others will be installed with a correct version.
If it is not the case, here is the result of my pip3 freeze in my virtual environment:

- absl-py==0.9.0
- astunparse==1.6.3
- cachetools==4.1.1
- certifi==2020.6.20
- chardet==3.0.4
- cycler==0.10.0
- gast==0.3.3
- google-auth-oauthlib==0.4.1
- Keras-Preprocessing==1.1.2
- kiwisolver==1.2.0
- matplotlib==3.3.0
- numpy==1.19.1
- opt-einsum==3.3.0
- Pillow==7.2.0
- protobuf==3.12.2
- pygame==2.0.0.dev6
- pyparsing==2.4.7
- python-dateutil==2.8.1
- scipy==1.4.1
- six==1.15.0
- tensorflow==2.2.0
- termcolor==1.1.0
- tqdm==4.48.0
- wrapt==1.12.1

## How to use

In the root, you can either launch the Python file shot-peening-viewer, or the Notebook file notebook-shot-peening-viewer.

In the Notebook there are instructions to install the required packages.

You have to clone the repository and push so you can generate the exe files.
Once you've pushed the code you can go in actions and see the executable file being generated.
To install the app you need to go on the release section in Github and download the one compatible with your operating system.
It needs to be saved in the same repository where you have all the files from the github repository.