{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "d8b2efea-6601-4afc-8dc5-c6182f6477ae",
          "type": "basic.input",
          "data": {
            "name": "a0",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 232,
            "y": 104
          }
        },
        {
          "id": "2f167428-9e5b-4325-8cda-f56b6525950c",
          "type": "basic.output",
          "data": {
            "name": "LED>",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "43"
              }
            ]
          },
          "position": {
            "x": 1040,
            "y": 120
          }
        },
        {
          "id": "31de8c90-894b-482d-9704-728e7342909e",
          "type": "basic.input",
          "data": {
            "name": "a1",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 232,
            "y": 160
          }
        },
        {
          "id": "80bbc93c-9942-49ac-bd4d-8058b51df346",
          "type": "basic.input",
          "data": {
            "name": "a2",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "3"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 232,
            "y": 216
          }
        },
        {
          "id": "cfc69b9f-d3a2-4923-9935-89f3b2926148",
          "type": "basic.input",
          "data": {
            "name": "a3",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "8"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 232,
            "y": 272
          }
        },
        {
          "id": "407581af-93c7-456d-9a51-0c0a133e6b83",
          "type": "basic.output",
          "data": {
            "name": "LED=",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ]
          },
          "position": {
            "x": 1048,
            "y": 368
          }
        },
        {
          "id": "78b4cdde-d12a-491e-8d21-5f38955293c9",
          "type": "basic.input",
          "data": {
            "name": "b0",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "7"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 232,
            "y": 424
          }
        },
        {
          "id": "3a2162ee-edca-4620-b469-70bc2ef2a566",
          "type": "basic.input",
          "data": {
            "name": "b1",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "D6",
                "value": "10"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 232,
            "y": 480
          }
        },
        {
          "id": "96d1d68c-34c5-42d1-9658-b157e130f3bc",
          "type": "basic.output",
          "data": {
            "name": "LED<",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ]
          },
          "position": {
            "x": 1048,
            "y": 512
          }
        },
        {
          "id": "704144cb-84b1-487a-ab96-d7012857d90e",
          "type": "basic.input",
          "data": {
            "name": "b2",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "D7",
                "value": "9"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 232,
            "y": 536
          }
        },
        {
          "id": "b7de5e16-0bae-415f-b06e-01ad93830160",
          "type": "basic.input",
          "data": {
            "name": "b3",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "D8",
                "value": "20"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 232,
            "y": 592
          }
        },
        {
          "id": "3ddf81ff-a352-4de8-9188-5391ab364edb",
          "type": "basic.input",
          "data": {
            "name": "EN",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 648,
            "y": 608
          }
        },
        {
          "id": "947781d4-80ad-43b1-9c0b-9673ee3f9fd6",
          "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
          "position": {
            "x": 416,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "3a3a543b-b3ad-40c0-b1a0-3aab4047e9f1",
          "type": "2e691702e123c308f561a5a93912a03de1896719",
          "position": {
            "x": 656,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "21028396-290b-42f3-af9c-3dd776b988be",
          "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
          "position": {
            "x": 440,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "4b16e31c-e3da-405f-8daa-d98c719aafc8",
          "type": "eef869e205e0dfc3c00c536b0a8cc22e055d79eb",
          "position": {
            "x": 656,
            "y": 496
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3ff3bb80-63fe-4136-9933-4d693f7ac99a",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 864,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5173c750-1a2c-4bee-bc5e-8ce4e804a4d4",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 864,
            "y": 512
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "573e33a3-3943-4e1f-a439-fca5ffc924c6",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 864,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e89531a7-e2e2-46fd-8693-d3474df59c45",
          "type": "eef869e205e0dfc3c00c536b0a8cc22e055d79eb",
          "position": {
            "x": 648,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "947781d4-80ad-43b1-9c0b-9673ee3f9fd6",
            "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
          },
          "target": {
            "block": "3a3a543b-b3ad-40c0-b1a0-3aab4047e9f1",
            "port": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2"
          },
          "size": 4
        },
        {
          "source": {
            "block": "21028396-290b-42f3-af9c-3dd776b988be",
            "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
          },
          "target": {
            "block": "4b16e31c-e3da-405f-8daa-d98c719aafc8",
            "port": "a698061f-7a00-47d3-9340-93d67eb6267e"
          },
          "size": 4
        },
        {
          "source": {
            "block": "21028396-290b-42f3-af9c-3dd776b988be",
            "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
          },
          "target": {
            "block": "3a3a543b-b3ad-40c0-b1a0-3aab4047e9f1",
            "port": "128b8626-fc1e-4144-a837-a275b812ee83"
          },
          "vertices": [
            {
              "x": 584,
              "y": 520
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "d8b2efea-6601-4afc-8dc5-c6182f6477ae",
            "port": "out"
          },
          "target": {
            "block": "947781d4-80ad-43b1-9c0b-9673ee3f9fd6",
            "port": "9db42483-957c-4490-84d2-5df273d2abd2"
          }
        },
        {
          "source": {
            "block": "31de8c90-894b-482d-9704-728e7342909e",
            "port": "out"
          },
          "target": {
            "block": "947781d4-80ad-43b1-9c0b-9673ee3f9fd6",
            "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
          }
        },
        {
          "source": {
            "block": "80bbc93c-9942-49ac-bd4d-8058b51df346",
            "port": "out"
          },
          "target": {
            "block": "947781d4-80ad-43b1-9c0b-9673ee3f9fd6",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": 392,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "78b4cdde-d12a-491e-8d21-5f38955293c9",
            "port": "out"
          },
          "target": {
            "block": "21028396-290b-42f3-af9c-3dd776b988be",
            "port": "9db42483-957c-4490-84d2-5df273d2abd2"
          }
        },
        {
          "source": {
            "block": "3a2162ee-edca-4620-b469-70bc2ef2a566",
            "port": "out"
          },
          "target": {
            "block": "21028396-290b-42f3-af9c-3dd776b988be",
            "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
          }
        },
        {
          "source": {
            "block": "704144cb-84b1-487a-ab96-d7012857d90e",
            "port": "out"
          },
          "target": {
            "block": "21028396-290b-42f3-af9c-3dd776b988be",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "cfc69b9f-d3a2-4923-9935-89f3b2926148",
            "port": "out"
          },
          "target": {
            "block": "947781d4-80ad-43b1-9c0b-9673ee3f9fd6",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": [
            {
              "x": 392,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "b7de5e16-0bae-415f-b06e-01ad93830160",
            "port": "out"
          },
          "target": {
            "block": "21028396-290b-42f3-af9c-3dd776b988be",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "3a3a543b-b3ad-40c0-b1a0-3aab4047e9f1",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "3ff3bb80-63fe-4136-9933-4d693f7ac99a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "4b16e31c-e3da-405f-8daa-d98c719aafc8",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "5173c750-1a2c-4bee-bc5e-8ce4e804a4d4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "573e33a3-3943-4e1f-a439-fca5ffc924c6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2f167428-9e5b-4325-8cda-f56b6525950c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3ff3bb80-63fe-4136-9933-4d693f7ac99a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "407581af-93c7-456d-9a51-0c0a133e6b83",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5173c750-1a2c-4bee-bc5e-8ce4e804a4d4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "96d1d68c-34c5-42d1-9658-b157e130f3bc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3ddf81ff-a352-4de8-9188-5391ab364edb",
            "port": "out"
          },
          "target": {
            "block": "5173c750-1a2c-4bee-bc5e-8ce4e804a4d4",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 792,
              "y": 600
            }
          ]
        },
        {
          "source": {
            "block": "3ddf81ff-a352-4de8-9188-5391ab364edb",
            "port": "out"
          },
          "target": {
            "block": "3ff3bb80-63fe-4136-9933-4d693f7ac99a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 792,
              "y": 472
            }
          ]
        },
        {
          "source": {
            "block": "3ddf81ff-a352-4de8-9188-5391ab364edb",
            "port": "out"
          },
          "target": {
            "block": "573e33a3-3943-4e1f-a439-fca5ffc924c6",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 792,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "947781d4-80ad-43b1-9c0b-9673ee3f9fd6",
            "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
          },
          "target": {
            "block": "e89531a7-e2e2-46fd-8693-d3474df59c45",
            "port": "a698061f-7a00-47d3-9340-93d67eb6267e"
          },
          "size": 4
        },
        {
          "source": {
            "block": "21028396-290b-42f3-af9c-3dd776b988be",
            "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
          },
          "target": {
            "block": "e89531a7-e2e2-46fd-8693-d3474df59c45",
            "port": "aa2457f3-8a73-4dfa-8f0d-968f0f144c8a"
          },
          "vertices": [
            {
              "x": 584,
              "y": 512
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "e89531a7-e2e2-46fd-8693-d3474df59c45",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "573e33a3-3943-4e1f-a439-fca5ffc924c6",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "947781d4-80ad-43b1-9c0b-9673ee3f9fd6",
            "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
          },
          "target": {
            "block": "4b16e31c-e3da-405f-8daa-d98c719aafc8",
            "port": "aa2457f3-8a73-4dfa-8f0d-968f0f144c8a"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "d8f675ff9a2f29c09950daa1defc47d859fffaa5": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 4 cables en un bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9db42483-957c-4490-84d2-5df273d2abd2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "712988b7-bdf4-41dc-81a7-cba4a43706be",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 664,
                "y": 176
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 216
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3,i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 152
              },
              "size": {
                "width": 280,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "712988b7-bdf4-41dc-81a7-cba4a43706be",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "9db42483-957c-4490-84d2-5df273d2abd2",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "2e691702e123c308f561a5a93912a03de1896719": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "128b8626-fc1e-4144-a837-a275b812ee83",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a > b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "b",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "128b8626-fc1e-4144-a837-a275b812ee83",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "eef869e205e0dfc3c00c536b0a8cc22e055d79eb": {
      "package": {
        "name": "Menor-que-2-op",
        "version": "0.1",
        "description": "Comparador menor que, de dos operandos de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22732.741%22%20height=%22283.481%22%20viewBox=%220%200%20193.87093%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%2290.492%22%20stroke-width=%22.106%22%3Eb%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aa2457f3-8a73-4dfa-8f0d-968f0f144c8a",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "a698061f-7a00-47d3-9340-93d67eb6267e",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a > b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "b",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a698061f-7a00-47d3-9340-93d67eb6267e",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "aa2457f3-8a73-4dfa-8f0d-968f0f144c8a",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "7ebc902cbb1c4db116741533a86182485900ecda": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}