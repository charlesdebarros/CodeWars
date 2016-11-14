#!/usr/bin/env python3


def accum(s):
    return '-'.join(c.upper() + c.lower() * i for i, c in enumerate(s))


print(accum("ZpglnRxqenU"))
print(accum("NyffsGeyylB"))
print(accum("MjtkuBovqrU"))
print(accum("EvidjUnokmM"))
print(accum("HbideVbxncC"))
