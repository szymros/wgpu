#version 460
layout(local_size_x = 2, local_size_y = 3, local_size_z = 1) in;

const int _161[9] = int[](1, 2, 3, 4, 5, 6, 7, 8, 9);

void _41()
{
    ivec4 _44 = ivec4(4, 3, 2, 1);
}

void _48()
{
    int _49 = 2;
}

void _53()
{
    int _55 = 6;
}

void _58()
{
    ivec4 _67 = ivec4(0);
    int _62 = 0;
    int _66 = 70;
    int _61 = 30;
    int _64 = 0;
    _62 = _61;
    _64 = _62;
    _67 = ivec4(_61, _62, _64, _66);
}

void _78()
{
    ivec4 _81 = ivec4(-4);
}

void _84()
{
    ivec4 _85 = ivec4(-4);
}

uint _89(int _88)
{
    switch (_88)
    {
        case 0:
        {
            return 10u;
        }
        case 1:
        {
            return 20u;
        }
        case 2:
        {
            return 30u;
        }
        default:
        {
            return 0u;
        }
    }
    return 0u;
}

void _103()
{
    vec4 _107 = vec4(2.0, 1.0, 1.0, 1.0);
}

void _111()
{
    float _112[2] = float[](0.0, 0.0);
}

void _117()
{
    ivec3 _121 = ivec3(1);
    ivec3 _123 = ivec3(0, 1, 2);
    ivec3 _124 = ivec3(1, 0, 2);
}

void _127()
{
    bool _135 = false;
    bool _132 = true;
    bool _128 = false;
    bool _136 = true;
    bool _133 = false;
    bool _130 = true;
    bool _134 = true;
    bool _131 = false;
}

void _139()
{
    int _149 = 70;
    uint _145 = 4u;
    int _151 = -4;
    uint _148 = 12u;
    int _144 = 4;
    uint _150 = 70u;
    int _147 = 12;
}

void _155(uint _154)
{
    uint _165 = 1u;
    int _168 = 0;
    float _163 = 1.0;
    int _166 = 0;
    _166 = _161[_154];
    _168 = ivec4(1, 2, 3, 4)[_154];
}

void main()
{
    _41();
    _48();
    _53();
    _58();
    _78();
    _84();
    _103();
    _111();
    _117();
    _127();
    _139();
    _111();
    _155(1u);
}

