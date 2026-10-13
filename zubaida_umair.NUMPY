{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "provenance": [],
      "authorship_tag": "ABX9TyNA0ELmbVXPjxnhrUZDHYgc",
      "include_colab_link": true
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    },
    "language_info": {
      "name": "python"
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/Zubaidaumair/python-project/blob/main/zubaida_umair.NUMPY\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "code",
      "execution_count": null,
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "bTWNcwqZ36qW",
        "outputId": "1a49d8f7-a358-4bb3-afa1-b2043df787e5"
      },
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Sum: 150\n",
            "Average: 30.0\n",
            "Maximum: 50\n",
            "Minimum: 10\n"
          ]
        }
      ],
      "source": [
        "#task 1\n",
        "import numpy as np\n",
        "\n",
        "arr = np.array([10, 20, 30, 40, 50])\n",
        "\n",
        "print(\"Sum:\", np.sum(arr))\n",
        "print(\"Average:\", np.mean(arr))\n",
        "print(\"Maximum:\", np.max(arr))\n",
        "print(\"Minimum:\", np.min(arr))"
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "#task 2\n",
        "import numpy as np\n",
        "\n",
        "arr = np.array([45, 80, 30, 90, 55, 20])\n",
        "\n",
        "print(arr[arr >= 50])"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "YYzYH7Lq4QbV",
        "outputId": "4c28926f-a6d4-41dd-e434-957302620890"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "[80 90 55]\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "#task 3\n",
        "import numpy as np\n",
        "\n",
        "arr = np.array([1, 2, 3, 4, 5, 6])\n",
        "\n",
        "new_arr = arr.reshape(2, 3)\n",
        "\n",
        "print(new_arr)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "_svRrLr64kD8",
        "outputId": "d7ec4d1d-ee5c-4f60-d058-c7958e96fa97"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "[[1 2 3]\n",
            " [4 5 6]]\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "#task 4\n",
        "import numpy as np\n",
        "\n",
        "marks = np.random.randint(40, 101, 10)\n",
        "\n",
        "print(\"Marks:\", marks)\n",
        "print(\"Average:\", np.mean(marks))\n",
        "print(\"Highest marks:\", np.max(marks))\n",
        "print(\"Lowest marks:\", np.min(marks))"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "zybgN6sw4kez",
        "outputId": "1c8d8640-ec55-467a-b087-ac3e7ddc9ec9"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Marks: [53 62 52 59 74 60 48 42 59 42]\n",
            "Average: 55.1\n",
            "Highest marks: 74\n",
            "Lowest marks: 42\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "#task 5\n",
        "import numpy as np\n",
        "\n",
        "marks = np.array([35, 67, 89, 45, 90, 22, 70, 58])\n",
        "\n",
        "passed = marks[marks >= 50]\n",
        "failed = marks[marks < 50]\n",
        "\n",
        "print(\"Passed marks:\", passed)\n",
        "print(\"Failed marks:\", failed)\n",
        "print(\"Number of passed students:\", len(passed))\n",
        "print(\"Number of failed students:\", len(failed))"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "RwziRFTe5Bk1",
        "outputId": "fcb118ac-4c8b-4fde-e7bc-646f74bc844e"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Passed marks: [67 89 90 70 58]\n",
            "Failed marks: [35 45 22]\n",
            "Number of passed students: 5\n",
            "Number of failed students: 3\n"
          ]
        }
      ]
    }
  ]
}