# classes.dex

.class public Ljadx/core/xmlgen/XMLChar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHARS:[B

.field public static final MASK_CONTENT:I = 0x20

.field public static final MASK_NAME:I = 0x8

.field public static final MASK_NAME_START:I = 0x4

.field public static final MASK_NCNAME:I = 0x80

.field public static final MASK_NCNAME_START:I = 0x40

.field public static final MASK_PUBID:I = 0x10

.field public static final MASK_SPACE:I = 0x2

.field public static final MASK_VALID:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 1
    sput-object v0, Ljadx/core/xmlgen/XMLChar;->CHARS:[B

    const/16 v1, 0x9

    const/16 v2, 0x23

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v3, 0x13

    aput-byte v3, v0, v1

    const/16 v1, 0xd

    aput-byte v3, v0, v1

    const/16 v1, 0x20

    const/16 v3, 0x33

    aput-byte v3, v0, v1

    const/16 v1, 0x21

    const/16 v3, 0x31

    aput-byte v3, v0, v1

    const/16 v4, 0x22

    aput-byte v1, v0, v4

    const/16 v4, 0x26

    .line 2
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/4 v2, 0x1

    aput-byte v2, v0, v4

    const/16 v4, 0x27

    const/16 v5, 0x2d

    .line 3
    invoke-static {v0, v4, v5, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v4, 0x2f

    const/16 v6, -0x47

    .line 4
    invoke-static {v0, v5, v4, v6}, Ljava/util/Arrays;->fill([BIIB)V

    aput-byte v3, v0, v4

    const/16 v4, 0x30

    const/16 v5, 0x3a

    .line 5
    invoke-static {v0, v4, v5, v6}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v4, 0x3d

    aput-byte v4, v0, v5

    const/16 v5, 0x3b

    aput-byte v3, v0, v5

    const/16 v5, 0x3c

    aput-byte v2, v0, v5

    aput-byte v3, v0, v4

    const/16 v4, 0x3e

    aput-byte v1, v0, v4

    const/16 v4, 0x3f

    const/16 v5, 0x41

    .line 6
    invoke-static {v0, v4, v5, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v3, 0x5b

    const/4 v4, -0x3

    .line 7
    invoke-static {v0, v5, v3, v4}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v5, 0x5d

    .line 8
    invoke-static {v0, v3, v5, v1}, Ljava/util/Arrays;->fill([BIIB)V

    aput-byte v2, v0, v5

    const/16 v2, 0x5e

    aput-byte v1, v0, v2

    const/16 v2, 0x5f

    aput-byte v4, v0, v2

    const/16 v2, 0x60

    aput-byte v1, v0, v2

    const/16 v2, 0x61

    const/16 v3, 0x7b

    .line 9
    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb7

    .line 10
    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v3, -0x57

    aput-byte v3, v0, v2

    const/16 v2, 0xb8

    const/16 v4, 0xc0

    .line 11
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd7

    const/16 v5, -0x13

    .line 12
    invoke-static {v0, v4, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    aput-byte v1, v0, v2

    const/16 v2, 0xd8

    const/16 v4, 0xf7

    .line 13
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    aput-byte v1, v0, v4

    const/16 v2, 0xf8

    const/16 v4, 0x132

    .line 14
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x132

    const/16 v4, 0x134

    .line 15
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x134

    const/16 v4, 0x13f

    .line 16
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x13f

    const/16 v4, 0x141

    .line 17
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x141

    const/16 v4, 0x149

    .line 18
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x149

    aput-byte v1, v0, v2

    const/16 v2, 0x14a

    const/16 v4, 0x17f

    .line 19
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x17f

    aput-byte v1, v0, v2

    const/16 v2, 0x180

    const/16 v4, 0x1c4

    .line 20
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1c4

    const/16 v4, 0x1cd

    .line 21
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1cd

    const/16 v4, 0x1f1

    .line 22
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f1

    const/16 v4, 0x1f4

    .line 23
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f4

    const/16 v4, 0x1f6

    .line 24
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f6

    const/16 v4, 0x1fa

    .line 25
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fa

    const/16 v4, 0x218

    .line 26
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x218

    const/16 v4, 0x250

    .line 27
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x250

    const/16 v4, 0x2a9

    .line 28
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x2a9

    const/16 v4, 0x2bb

    .line 29
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x2bb

    const/16 v4, 0x2c2

    .line 30
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x2c2

    const/16 v4, 0x2d0

    .line 31
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x2d0

    const/16 v4, 0x2d2

    .line 32
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x2d2

    const/16 v4, 0x300

    .line 33
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x300

    const/16 v4, 0x346

    .line 34
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x346

    const/16 v4, 0x360

    .line 35
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x360

    const/16 v4, 0x362

    .line 36
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x362

    const/16 v4, 0x386

    .line 37
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x386

    aput-byte v5, v0, v2

    const/16 v2, 0x387

    aput-byte v3, v0, v2

    const/16 v2, 0x388

    const/16 v4, 0x38b

    .line 38
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x38b

    aput-byte v1, v0, v2

    const/16 v2, 0x38c

    aput-byte v5, v0, v2

    const/16 v2, 0x38d

    aput-byte v1, v0, v2

    const/16 v2, 0x38e

    const/16 v4, 0x3a2

    .line 39
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3a2

    aput-byte v1, v0, v2

    const/16 v2, 0x3a3

    const/16 v4, 0x3cf

    .line 40
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3cf

    aput-byte v1, v0, v2

    const/16 v2, 0x3d0

    const/16 v4, 0x3d7

    .line 41
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3d7

    const/16 v4, 0x3da

    .line 42
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3da

    aput-byte v5, v0, v2

    const/16 v2, 0x3db

    aput-byte v1, v0, v2

    const/16 v2, 0x3dc

    aput-byte v5, v0, v2

    const/16 v2, 0x3dd

    aput-byte v1, v0, v2

    const/16 v2, 0x3de

    aput-byte v5, v0, v2

    const/16 v2, 0x3df

    aput-byte v1, v0, v2

    const/16 v2, 0x3e0

    aput-byte v5, v0, v2

    const/16 v2, 0x3e1

    aput-byte v1, v0, v2

    const/16 v2, 0x3e2

    const/16 v4, 0x3f4

    .line 43
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3f4

    const/16 v4, 0x401

    .line 44
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x401

    const/16 v4, 0x40d

    .line 45
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x40d

    aput-byte v1, v0, v2

    const/16 v2, 0x40e

    const/16 v4, 0x450

    .line 46
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x450

    aput-byte v1, v0, v2

    const/16 v2, 0x451

    const/16 v4, 0x45d

    .line 47
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x45d

    aput-byte v1, v0, v2

    const/16 v2, 0x45e

    const/16 v4, 0x482

    .line 48
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x482

    aput-byte v1, v0, v2

    const/16 v2, 0x483

    const/16 v4, 0x487

    .line 49
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x487

    const/16 v4, 0x490

    .line 50
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x490

    const/16 v4, 0x4c5

    .line 51
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4c5

    const/16 v4, 0x4c7

    .line 52
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4c7

    const/16 v4, 0x4c9

    .line 53
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4c9

    const/16 v4, 0x4cb

    .line 54
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4cb

    const/16 v4, 0x4cd

    .line 55
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4cd

    const/16 v4, 0x4d0

    .line 56
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4d0

    const/16 v4, 0x4ec

    .line 57
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4ec

    const/16 v4, 0x4ee

    .line 58
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4ee

    const/16 v4, 0x4f6

    .line 59
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4f6

    const/16 v4, 0x4f8

    .line 60
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4f8

    const/16 v4, 0x4fa

    .line 61
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4fa

    const/16 v4, 0x531

    .line 62
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x531

    const/16 v4, 0x557

    .line 63
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x557

    const/16 v4, 0x559

    .line 64
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x559

    aput-byte v5, v0, v2

    const/16 v2, 0x55a

    const/16 v4, 0x561

    .line 65
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x561

    const/16 v4, 0x587

    .line 66
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x587

    const/16 v4, 0x591

    .line 67
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x591

    const/16 v4, 0x5a2

    .line 68
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x5a2

    aput-byte v1, v0, v2

    const/16 v2, 0x5a3

    const/16 v4, 0x5ba

    .line 69
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x5ba

    aput-byte v1, v0, v2

    const/16 v2, 0x5bb

    const/16 v4, 0x5be

    .line 70
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x5be

    aput-byte v1, v0, v2

    const/16 v2, 0x5bf

    aput-byte v3, v0, v2

    const/16 v2, 0x5c0

    aput-byte v1, v0, v2

    const/16 v2, 0x5c1

    const/16 v4, 0x5c3

    .line 71
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x5c3

    aput-byte v1, v0, v2

    const/16 v2, 0x5c4

    aput-byte v3, v0, v2

    const/16 v2, 0x5c5

    const/16 v4, 0x5d0

    .line 72
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x5d0

    const/16 v4, 0x5eb

    .line 73
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x5eb

    const/16 v4, 0x5f0

    .line 74
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x5f0

    const/16 v4, 0x5f3

    .line 75
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x5f3

    const/16 v4, 0x621

    .line 76
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x621

    const/16 v4, 0x63b

    .line 77
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x63b

    const/16 v4, 0x640

    .line 78
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x640

    aput-byte v3, v0, v2

    const/16 v2, 0x641

    const/16 v4, 0x64b

    .line 79
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x64b

    const/16 v4, 0x653

    .line 80
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x653

    const/16 v4, 0x660

    .line 81
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x660

    const/16 v4, 0x66a

    .line 82
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x66a

    const/16 v4, 0x670

    .line 83
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x670

    aput-byte v3, v0, v2

    const/16 v2, 0x671

    const/16 v4, 0x6b8

    .line 84
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6b8

    const/16 v4, 0x6ba

    .line 85
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6ba

    const/16 v4, 0x6bf

    .line 86
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6bf

    aput-byte v1, v0, v2

    const/16 v2, 0x6c0

    const/16 v4, 0x6cf

    .line 87
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6cf

    aput-byte v1, v0, v2

    const/16 v2, 0x6d0

    const/16 v4, 0x6d4

    .line 88
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6d4

    aput-byte v1, v0, v2

    const/16 v2, 0x6d5

    aput-byte v5, v0, v2

    const/16 v2, 0x6d6

    const/16 v4, 0x6e5

    .line 89
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6e5

    const/16 v4, 0x6e7

    .line 90
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6e7

    const/16 v4, 0x6e9

    .line 91
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6e9

    aput-byte v1, v0, v2

    const/16 v2, 0x6ea

    const/16 v4, 0x6ee

    .line 92
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6ee

    const/16 v4, 0x6f0

    .line 93
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6f0

    const/16 v4, 0x6fa

    .line 94
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x6fa

    const/16 v4, 0x901

    .line 95
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x901

    const/16 v4, 0x904

    .line 96
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x904

    aput-byte v1, v0, v2

    const/16 v2, 0x905

    const/16 v4, 0x93a

    .line 97
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x93a

    const/16 v4, 0x93c

    .line 98
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x93c

    aput-byte v3, v0, v2

    const/16 v2, 0x93d

    aput-byte v5, v0, v2

    const/16 v2, 0x93e

    const/16 v4, 0x94e

    .line 99
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x94e

    const/16 v4, 0x951

    .line 100
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x951

    const/16 v4, 0x955

    .line 101
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x955

    const/16 v4, 0x958

    .line 102
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x958

    const/16 v4, 0x962

    .line 103
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x962

    const/16 v4, 0x964

    .line 104
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x964

    const/16 v4, 0x966

    .line 105
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x966

    const/16 v4, 0x970

    .line 106
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x970

    const/16 v4, 0x981

    .line 107
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x981

    const/16 v4, 0x984

    .line 108
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x984

    aput-byte v1, v0, v2

    const/16 v2, 0x985

    const/16 v4, 0x98d

    .line 109
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x98d

    const/16 v4, 0x98f

    .line 110
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x98f

    const/16 v4, 0x991

    .line 111
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x991

    const/16 v4, 0x993

    .line 112
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x993

    const/16 v4, 0x9a9

    .line 113
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9a9

    aput-byte v1, v0, v2

    const/16 v2, 0x9aa

    const/16 v4, 0x9b1

    .line 114
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9b1

    aput-byte v1, v0, v2

    const/16 v2, 0x9b2

    aput-byte v5, v0, v2

    const/16 v2, 0x9b3

    const/16 v4, 0x9b6

    .line 115
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9b6

    const/16 v4, 0x9ba

    .line 116
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9ba

    const/16 v4, 0x9bc

    .line 117
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9bc

    aput-byte v3, v0, v2

    const/16 v2, 0x9bd

    aput-byte v1, v0, v2

    const/16 v2, 0x9be

    const/16 v4, 0x9c5

    .line 118
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9c5

    const/16 v4, 0x9c7

    .line 119
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9c7

    const/16 v4, 0x9c9

    .line 120
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9c9

    const/16 v4, 0x9cb

    .line 121
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9cb

    const/16 v4, 0x9ce

    .line 122
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9ce

    const/16 v4, 0x9d7

    .line 123
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9d7

    aput-byte v3, v0, v2

    const/16 v2, 0x9d8

    const/16 v4, 0x9dc

    .line 124
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9dc

    const/16 v4, 0x9de

    .line 125
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9de

    aput-byte v1, v0, v2

    const/16 v2, 0x9df

    const/16 v4, 0x9e2

    .line 126
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9e2

    const/16 v4, 0x9e4

    .line 127
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9e4

    const/16 v4, 0x9e6

    .line 128
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9e6

    const/16 v4, 0x9f0

    .line 129
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9f0

    const/16 v4, 0x9f2

    .line 130
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x9f2

    const/16 v4, 0xa02

    .line 131
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa02

    aput-byte v3, v0, v2

    const/16 v2, 0xa03

    const/16 v4, 0xa05

    .line 132
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa05

    const/16 v4, 0xa0b

    .line 133
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa0b

    const/16 v4, 0xa0f

    .line 134
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa0f

    const/16 v4, 0xa11

    .line 135
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa11

    const/16 v4, 0xa13

    .line 136
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa13

    const/16 v4, 0xa29

    .line 137
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa29

    aput-byte v1, v0, v2

    const/16 v2, 0xa2a

    const/16 v4, 0xa31

    .line 138
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa31

    aput-byte v1, v0, v2

    const/16 v2, 0xa32

    const/16 v4, 0xa34

    .line 139
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa34

    aput-byte v1, v0, v2

    const/16 v2, 0xa35

    const/16 v4, 0xa37

    .line 140
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa37

    aput-byte v1, v0, v2

    const/16 v2, 0xa38

    const/16 v4, 0xa3a

    .line 141
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa3a

    const/16 v4, 0xa3c

    .line 142
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa3c

    aput-byte v3, v0, v2

    const/16 v2, 0xa3d

    aput-byte v1, v0, v2

    const/16 v2, 0xa3e

    const/16 v4, 0xa43

    .line 143
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa43

    const/16 v4, 0xa47

    .line 144
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa47

    const/16 v4, 0xa49

    .line 145
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa49

    const/16 v4, 0xa4b

    .line 146
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa4b

    const/16 v4, 0xa4e

    .line 147
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa4e

    const/16 v4, 0xa59

    .line 148
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa59

    const/16 v4, 0xa5d

    .line 149
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa5d

    aput-byte v1, v0, v2

    const/16 v2, 0xa5e

    aput-byte v5, v0, v2

    const/16 v2, 0xa5f

    const/16 v4, 0xa66

    .line 150
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa66

    const/16 v4, 0xa72

    .line 151
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa72

    const/16 v4, 0xa75

    .line 152
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa75

    const/16 v4, 0xa81

    .line 153
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa81

    const/16 v4, 0xa84

    .line 154
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa84

    aput-byte v1, v0, v2

    const/16 v2, 0xa85

    const/16 v4, 0xa8c

    .line 155
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa8c

    aput-byte v1, v0, v2

    const/16 v2, 0xa8d

    aput-byte v5, v0, v2

    const/16 v2, 0xa8e

    aput-byte v1, v0, v2

    const/16 v2, 0xa8f

    const/16 v4, 0xa92

    .line 156
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xa92

    aput-byte v1, v0, v2

    const/16 v2, 0xa93

    const/16 v4, 0xaa9

    .line 157
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xaa9

    aput-byte v1, v0, v2

    const/16 v2, 0xaaa

    const/16 v4, 0xab1

    .line 158
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xab1

    aput-byte v1, v0, v2

    const/16 v2, 0xab2

    const/16 v4, 0xab4

    .line 159
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xab4

    aput-byte v1, v0, v2

    const/16 v2, 0xab5

    const/16 v4, 0xaba

    .line 160
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xaba

    const/16 v4, 0xabc

    .line 161
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xabc

    aput-byte v3, v0, v2

    const/16 v2, 0xabd

    aput-byte v5, v0, v2

    const/16 v2, 0xabe

    const/16 v4, 0xac6

    .line 162
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xac6

    aput-byte v1, v0, v2

    const/16 v2, 0xac7

    const/16 v4, 0xaca

    .line 163
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xaca

    aput-byte v1, v0, v2

    const/16 v2, 0xacb

    const/16 v4, 0xace

    .line 164
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xace

    const/16 v4, 0xae0

    .line 165
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xae0

    aput-byte v5, v0, v2

    const/16 v2, 0xae1

    const/16 v4, 0xae6

    .line 166
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xae6

    const/16 v4, 0xaf0

    .line 167
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xaf0

    const/16 v4, 0xb01

    .line 168
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb01

    const/16 v4, 0xb04

    .line 169
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb04

    aput-byte v1, v0, v2

    const/16 v2, 0xb05

    const/16 v4, 0xb0d

    .line 170
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb0d

    const/16 v4, 0xb0f

    .line 171
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb0f

    const/16 v4, 0xb11

    .line 172
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb11

    const/16 v4, 0xb13

    .line 173
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb13

    const/16 v4, 0xb29

    .line 174
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb29

    aput-byte v1, v0, v2

    const/16 v2, 0xb2a

    const/16 v4, 0xb31

    .line 175
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb31

    aput-byte v1, v0, v2

    const/16 v2, 0xb32

    const/16 v4, 0xb34

    .line 176
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb34

    const/16 v4, 0xb36

    .line 177
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb36

    const/16 v4, 0xb3a

    .line 178
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb3a

    const/16 v4, 0xb3c

    .line 179
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb3c

    aput-byte v3, v0, v2

    const/16 v2, 0xb3d

    aput-byte v5, v0, v2

    const/16 v2, 0xb3e

    const/16 v4, 0xb44

    .line 180
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb44

    const/16 v4, 0xb47

    .line 181
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb47

    const/16 v4, 0xb49

    .line 182
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb49

    const/16 v4, 0xb4b

    .line 183
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb4b

    const/16 v4, 0xb4e

    .line 184
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb4e

    const/16 v4, 0xb56

    .line 185
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb56

    const/16 v4, 0xb58

    .line 186
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb58

    const/16 v4, 0xb5c

    .line 187
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb5c

    const/16 v4, 0xb5e

    .line 188
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb5e

    aput-byte v1, v0, v2

    const/16 v2, 0xb5f

    const/16 v4, 0xb62

    .line 189
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb62

    const/16 v4, 0xb66

    .line 190
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb66

    const/16 v4, 0xb70

    .line 191
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb70

    const/16 v4, 0xb82

    .line 192
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb82

    const/16 v4, 0xb84

    .line 193
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb84

    aput-byte v1, v0, v2

    const/16 v2, 0xb85

    const/16 v4, 0xb8b

    .line 194
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb8b

    const/16 v4, 0xb8e

    .line 195
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb8e

    const/16 v4, 0xb91

    .line 196
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb91

    aput-byte v1, v0, v2

    const/16 v2, 0xb92

    const/16 v4, 0xb96

    .line 197
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb96

    const/16 v4, 0xb99

    .line 198
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb99

    const/16 v4, 0xb9b

    .line 199
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xb9b

    aput-byte v1, v0, v2

    const/16 v2, 0xb9c

    aput-byte v5, v0, v2

    const/16 v2, 0xb9d

    aput-byte v1, v0, v2

    const/16 v2, 0xb9e

    const/16 v4, 0xba0

    .line 200
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xba0

    const/16 v4, 0xba3

    .line 201
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xba3

    const/16 v4, 0xba5

    .line 202
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xba5

    const/16 v4, 0xba8

    .line 203
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xba8

    const/16 v4, 0xbab

    .line 204
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbab

    const/16 v4, 0xbae

    .line 205
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbae

    const/16 v4, 0xbb6

    .line 206
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbb6

    aput-byte v1, v0, v2

    const/16 v2, 0xbb7

    const/16 v4, 0xbba

    .line 207
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbba

    const/16 v4, 0xbbe

    .line 208
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbbe

    const/16 v4, 0xbc3

    .line 209
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbc3

    const/16 v4, 0xbc6

    .line 210
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbc6

    const/16 v4, 0xbc9

    .line 211
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbc9

    aput-byte v1, v0, v2

    const/16 v2, 0xbca

    const/16 v4, 0xbce

    .line 212
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbce

    const/16 v4, 0xbd7

    .line 213
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbd7

    aput-byte v3, v0, v2

    const/16 v2, 0xbd8

    const/16 v4, 0xbe7

    .line 214
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbe7

    const/16 v4, 0xbf0

    .line 215
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xbf0

    const/16 v4, 0xc01

    .line 216
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc01

    const/16 v4, 0xc04

    .line 217
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc04

    aput-byte v1, v0, v2

    const/16 v2, 0xc05

    const/16 v4, 0xc0d

    .line 218
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc0d

    aput-byte v1, v0, v2

    const/16 v2, 0xc0e

    const/16 v4, 0xc11

    .line 219
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc11

    aput-byte v1, v0, v2

    const/16 v2, 0xc12

    const/16 v4, 0xc29

    .line 220
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc29

    aput-byte v1, v0, v2

    const/16 v2, 0xc2a

    const/16 v4, 0xc34

    .line 221
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc34

    aput-byte v1, v0, v2

    const/16 v2, 0xc35

    const/16 v4, 0xc3a

    .line 222
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc3a

    const/16 v4, 0xc3e

    .line 223
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc3e

    const/16 v4, 0xc45

    .line 224
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc45

    aput-byte v1, v0, v2

    const/16 v2, 0xc46

    const/16 v4, 0xc49

    .line 225
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc49

    aput-byte v1, v0, v2

    const/16 v2, 0xc4a

    const/16 v4, 0xc4e

    .line 226
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc4e

    const/16 v4, 0xc55

    .line 227
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc55

    const/16 v4, 0xc57

    .line 228
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc57

    const/16 v4, 0xc60

    .line 229
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc60

    const/16 v4, 0xc62

    .line 230
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc62

    const/16 v4, 0xc66

    .line 231
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc66

    const/16 v4, 0xc70

    .line 232
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc70

    const/16 v4, 0xc82

    .line 233
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc82

    const/16 v4, 0xc84

    .line 234
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc84

    aput-byte v1, v0, v2

    const/16 v2, 0xc85

    const/16 v4, 0xc8d

    .line 235
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc8d

    aput-byte v1, v0, v2

    const/16 v2, 0xc8e

    const/16 v4, 0xc91

    .line 236
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xc91

    aput-byte v1, v0, v2

    const/16 v2, 0xc92

    const/16 v4, 0xca9

    .line 237
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xca9

    aput-byte v1, v0, v2

    const/16 v2, 0xcaa

    const/16 v4, 0xcb4

    .line 238
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcb4

    aput-byte v1, v0, v2

    const/16 v2, 0xcb5

    const/16 v4, 0xcba

    .line 239
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcba

    const/16 v4, 0xcbe

    .line 240
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcbe

    const/16 v4, 0xcc5

    .line 241
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcc5

    aput-byte v1, v0, v2

    const/16 v2, 0xcc6

    const/16 v4, 0xcc9

    .line 242
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcc9

    aput-byte v1, v0, v2

    const/16 v2, 0xcca

    const/16 v4, 0xcce

    .line 243
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcce

    const/16 v4, 0xcd5

    .line 244
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcd5

    const/16 v4, 0xcd7

    .line 245
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcd7

    const/16 v4, 0xcde

    .line 246
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcde

    aput-byte v5, v0, v2

    const/16 v2, 0xcdf

    aput-byte v1, v0, v2

    const/16 v2, 0xce0

    const/16 v4, 0xce2

    .line 247
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xce2

    const/16 v4, 0xce6

    .line 248
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xce6

    const/16 v4, 0xcf0

    .line 249
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xcf0

    const/16 v4, 0xd02

    .line 250
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd02

    const/16 v4, 0xd04

    .line 251
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd04

    aput-byte v1, v0, v2

    const/16 v2, 0xd05

    const/16 v4, 0xd0d

    .line 252
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd0d

    aput-byte v1, v0, v2

    const/16 v2, 0xd0e

    const/16 v4, 0xd11

    .line 253
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd11

    aput-byte v1, v0, v2

    const/16 v2, 0xd12

    const/16 v4, 0xd29

    .line 254
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd29

    aput-byte v1, v0, v2

    const/16 v2, 0xd2a

    const/16 v4, 0xd3a

    .line 255
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd3a

    const/16 v4, 0xd3e

    .line 256
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd3e

    const/16 v4, 0xd44

    .line 257
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd44

    const/16 v4, 0xd46

    .line 258
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd46

    const/16 v4, 0xd49

    .line 259
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd49

    aput-byte v1, v0, v2

    const/16 v2, 0xd4a

    const/16 v4, 0xd4e

    .line 260
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd4e

    const/16 v4, 0xd57

    .line 261
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd57

    aput-byte v3, v0, v2

    const/16 v2, 0xd58

    const/16 v4, 0xd60

    .line 262
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd60

    const/16 v4, 0xd62

    .line 263
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd62

    const/16 v4, 0xd66

    .line 264
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd66

    const/16 v4, 0xd70

    .line 265
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xd70

    const/16 v4, 0xe01

    .line 266
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe01

    const/16 v4, 0xe2f

    .line 267
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe2f

    aput-byte v1, v0, v2

    const/16 v2, 0xe30

    aput-byte v5, v0, v2

    const/16 v2, 0xe31

    aput-byte v3, v0, v2

    const/16 v2, 0xe32

    const/16 v4, 0xe34

    .line 268
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe34

    const/16 v4, 0xe3b

    .line 269
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe3b

    const/16 v4, 0xe40

    .line 270
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe40

    const/16 v4, 0xe46

    .line 271
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe46

    const/16 v4, 0xe4f

    .line 272
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe4f

    aput-byte v1, v0, v2

    const/16 v2, 0xe50

    const/16 v4, 0xe5a

    .line 273
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe5a

    const/16 v4, 0xe81

    .line 274
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe81

    const/16 v4, 0xe83

    .line 275
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe83

    aput-byte v1, v0, v2

    const/16 v2, 0xe84

    aput-byte v5, v0, v2

    const/16 v2, 0xe85

    const/16 v4, 0xe87

    .line 276
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe87

    const/16 v4, 0xe89

    .line 277
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe89

    aput-byte v1, v0, v2

    const/16 v2, 0xe8a

    aput-byte v5, v0, v2

    const/16 v2, 0xe8b

    const/16 v4, 0xe8d

    .line 278
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe8d

    aput-byte v5, v0, v2

    const/16 v2, 0xe8e

    const/16 v4, 0xe94

    .line 279
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe94

    const/16 v4, 0xe98

    .line 280
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xe98

    aput-byte v1, v0, v2

    const/16 v2, 0xe99

    const/16 v4, 0xea0

    .line 281
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xea0

    aput-byte v1, v0, v2

    const/16 v2, 0xea1

    const/16 v4, 0xea4

    .line 282
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xea4

    aput-byte v1, v0, v2

    const/16 v2, 0xea5

    aput-byte v5, v0, v2

    const/16 v2, 0xea6

    aput-byte v1, v0, v2

    const/16 v2, 0xea7

    aput-byte v5, v0, v2

    const/16 v2, 0xea8

    const/16 v4, 0xeaa

    .line 283
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xeaa

    const/16 v4, 0xeac

    .line 284
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xeac

    aput-byte v1, v0, v2

    const/16 v2, 0xead

    const/16 v4, 0xeaf

    .line 285
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xeaf

    aput-byte v1, v0, v2

    const/16 v2, 0xeb0

    aput-byte v5, v0, v2

    const/16 v2, 0xeb1

    aput-byte v3, v0, v2

    const/16 v2, 0xeb2

    const/16 v4, 0xeb4

    .line 286
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xeb4

    const/16 v4, 0xeba

    .line 287
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xeba

    aput-byte v1, v0, v2

    const/16 v2, 0xebb

    const/16 v4, 0xebd

    .line 288
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xebd

    aput-byte v5, v0, v2

    const/16 v2, 0xebe

    const/16 v4, 0xec0

    .line 289
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xec0

    const/16 v4, 0xec5

    .line 290
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xec5

    aput-byte v1, v0, v2

    const/16 v2, 0xec6

    aput-byte v3, v0, v2

    const/16 v2, 0xec7

    aput-byte v1, v0, v2

    const/16 v2, 0xec8

    const/16 v4, 0xece

    .line 291
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xece

    const/16 v4, 0xed0

    .line 292
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xed0

    const/16 v4, 0xeda

    .line 293
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xeda

    const/16 v4, 0xf18

    .line 294
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf18

    const/16 v4, 0xf1a

    .line 295
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf1a

    const/16 v4, 0xf20

    .line 296
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf20

    const/16 v4, 0xf2a

    .line 297
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf2a

    const/16 v4, 0xf35

    .line 298
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf35

    aput-byte v3, v0, v2

    const/16 v2, 0xf36

    aput-byte v1, v0, v2

    const/16 v2, 0xf37

    aput-byte v3, v0, v2

    const/16 v2, 0xf38

    aput-byte v1, v0, v2

    const/16 v2, 0xf39

    aput-byte v3, v0, v2

    const/16 v2, 0xf3a

    const/16 v4, 0xf3e

    .line 299
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf3e

    const/16 v4, 0xf40

    .line 300
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf40

    const/16 v4, 0xf48

    .line 301
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf48

    aput-byte v1, v0, v2

    const/16 v2, 0xf49

    const/16 v4, 0xf6a

    .line 302
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf6a

    const/16 v4, 0xf71

    .line 303
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf71

    const/16 v4, 0xf85

    .line 304
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf85

    aput-byte v1, v0, v2

    const/16 v2, 0xf86

    const/16 v4, 0xf8c

    .line 305
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf8c

    const/16 v4, 0xf90

    .line 306
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf90

    const/16 v4, 0xf96

    .line 307
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xf96

    aput-byte v1, v0, v2

    const/16 v2, 0xf97

    aput-byte v3, v0, v2

    const/16 v2, 0xf98

    aput-byte v1, v0, v2

    const/16 v2, 0xf99

    const/16 v4, 0xfae

    .line 308
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xfae

    const/16 v4, 0xfb1

    .line 309
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xfb1

    const/16 v4, 0xfb8

    .line 310
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0xfb8

    aput-byte v1, v0, v2

    const/16 v2, 0xfb9

    aput-byte v3, v0, v2

    const/16 v2, 0xfba

    const/16 v4, 0x10a0

    .line 311
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x10a0

    const/16 v4, 0x10c6

    .line 312
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x10c6

    const/16 v4, 0x10d0

    .line 313
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x10d0

    const/16 v4, 0x10f7

    .line 314
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x10f7

    const/16 v4, 0x1100

    .line 315
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1100

    aput-byte v5, v0, v2

    const/16 v2, 0x1101

    aput-byte v1, v0, v2

    const/16 v2, 0x1102

    const/16 v4, 0x1104

    .line 316
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1104

    aput-byte v1, v0, v2

    const/16 v2, 0x1105

    const/16 v4, 0x1108

    .line 317
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1108

    aput-byte v1, v0, v2

    const/16 v2, 0x1109

    aput-byte v5, v0, v2

    const/16 v2, 0x110a

    aput-byte v1, v0, v2

    const/16 v2, 0x110b

    const/16 v4, 0x110d

    .line 318
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x110d

    aput-byte v1, v0, v2

    const/16 v2, 0x110e

    const/16 v4, 0x1113

    .line 319
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1113

    const/16 v4, 0x113c

    .line 320
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x113c

    aput-byte v5, v0, v2

    const/16 v2, 0x113d

    aput-byte v1, v0, v2

    const/16 v2, 0x113e

    aput-byte v5, v0, v2

    const/16 v2, 0x113f

    aput-byte v1, v0, v2

    const/16 v2, 0x1140

    aput-byte v5, v0, v2

    const/16 v2, 0x1141

    const/16 v4, 0x114c

    .line 321
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x114c

    aput-byte v5, v0, v2

    const/16 v2, 0x114d

    aput-byte v1, v0, v2

    const/16 v2, 0x114e

    aput-byte v5, v0, v2

    const/16 v2, 0x114f

    aput-byte v1, v0, v2

    const/16 v2, 0x1150

    aput-byte v5, v0, v2

    const/16 v2, 0x1151

    const/16 v4, 0x1154

    .line 322
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1154

    const/16 v4, 0x1156

    .line 323
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1156

    const/16 v4, 0x1159

    .line 324
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1159

    aput-byte v5, v0, v2

    const/16 v2, 0x115a

    const/16 v4, 0x115f

    .line 325
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x115f

    const/16 v4, 0x1162

    .line 326
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1162

    aput-byte v1, v0, v2

    const/16 v2, 0x1163

    aput-byte v5, v0, v2

    const/16 v2, 0x1164

    aput-byte v1, v0, v2

    const/16 v2, 0x1165

    aput-byte v5, v0, v2

    const/16 v2, 0x1166

    aput-byte v1, v0, v2

    const/16 v2, 0x1167

    aput-byte v5, v0, v2

    const/16 v2, 0x1168

    aput-byte v1, v0, v2

    const/16 v2, 0x1169

    aput-byte v5, v0, v2

    const/16 v2, 0x116a

    const/16 v4, 0x116d

    .line 327
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x116d

    const/16 v4, 0x116f

    .line 328
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x116f

    const/16 v4, 0x1172

    .line 329
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1172

    const/16 v4, 0x1174

    .line 330
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1174

    aput-byte v1, v0, v2

    const/16 v2, 0x1175

    aput-byte v5, v0, v2

    const/16 v2, 0x1176

    const/16 v4, 0x119e

    .line 331
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x119e

    aput-byte v5, v0, v2

    const/16 v2, 0x119f

    const/16 v4, 0x11a8

    .line 332
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11a8

    aput-byte v5, v0, v2

    const/16 v2, 0x11a9

    const/16 v4, 0x11ab

    .line 333
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11ab

    aput-byte v5, v0, v2

    const/16 v2, 0x11ac

    const/16 v4, 0x11ae

    .line 334
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11ae

    const/16 v4, 0x11b0

    .line 335
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11b0

    const/16 v4, 0x11b7

    .line 336
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11b7

    const/16 v4, 0x11b9

    .line 337
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11b9

    aput-byte v1, v0, v2

    const/16 v2, 0x11ba

    aput-byte v5, v0, v2

    const/16 v2, 0x11bb

    aput-byte v1, v0, v2

    const/16 v2, 0x11bc

    const/16 v4, 0x11c3

    .line 338
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11c3

    const/16 v4, 0x11eb

    .line 339
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11eb

    aput-byte v5, v0, v2

    const/16 v2, 0x11ec

    const/16 v4, 0x11f0

    .line 340
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11f0

    aput-byte v5, v0, v2

    const/16 v2, 0x11f1

    const/16 v4, 0x11f9

    .line 341
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x11f9

    aput-byte v5, v0, v2

    const/16 v2, 0x11fa

    const/16 v4, 0x1e00

    .line 342
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1e00

    const/16 v4, 0x1e9c

    .line 343
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1e9c

    const/16 v4, 0x1ea0

    .line 344
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1ea0

    const/16 v4, 0x1efa

    .line 345
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1efa

    const/16 v4, 0x1f00

    .line 346
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f00

    const/16 v4, 0x1f16

    .line 347
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f16

    const/16 v4, 0x1f18

    .line 348
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f18

    const/16 v4, 0x1f1e

    .line 349
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f1e

    const/16 v4, 0x1f20

    .line 350
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f20

    const/16 v4, 0x1f46

    .line 351
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f46

    const/16 v4, 0x1f48

    .line 352
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f48

    const/16 v4, 0x1f4e

    .line 353
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f4e

    const/16 v4, 0x1f50

    .line 354
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f50

    const/16 v4, 0x1f58

    .line 355
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f58

    aput-byte v1, v0, v2

    const/16 v2, 0x1f59

    aput-byte v5, v0, v2

    const/16 v2, 0x1f5a

    aput-byte v1, v0, v2

    const/16 v2, 0x1f5b

    aput-byte v5, v0, v2

    const/16 v2, 0x1f5c

    aput-byte v1, v0, v2

    const/16 v2, 0x1f5d

    aput-byte v5, v0, v2

    const/16 v2, 0x1f5e

    aput-byte v1, v0, v2

    const/16 v2, 0x1f5f

    const/16 v4, 0x1f7e

    .line 356
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f7e

    const/16 v4, 0x1f80

    .line 357
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1f80

    const/16 v4, 0x1fb5

    .line 358
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fb5

    aput-byte v1, v0, v2

    const/16 v2, 0x1fb6

    const/16 v4, 0x1fbd

    .line 359
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fbd

    aput-byte v1, v0, v2

    const/16 v2, 0x1fbe

    aput-byte v5, v0, v2

    const/16 v2, 0x1fbf

    const/16 v4, 0x1fc2

    .line 360
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fc2

    const/16 v4, 0x1fc5

    .line 361
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fc5

    aput-byte v1, v0, v2

    const/16 v2, 0x1fc6

    const/16 v4, 0x1fcd

    .line 362
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fcd

    const/16 v4, 0x1fd0

    .line 363
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fd0

    const/16 v4, 0x1fd4

    .line 364
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fd4

    const/16 v4, 0x1fd6

    .line 365
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fd6

    const/16 v4, 0x1fdc

    .line 366
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fdc

    const/16 v4, 0x1fe0

    .line 367
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fe0

    const/16 v4, 0x1fed

    .line 368
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1fed

    const/16 v4, 0x1ff2

    .line 369
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1ff2

    const/16 v4, 0x1ff5

    .line 370
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1ff5

    aput-byte v1, v0, v2

    const/16 v2, 0x1ff6

    const/16 v4, 0x1ffd

    .line 371
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x1ffd

    const/16 v4, 0x20d0

    .line 372
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x20d0

    const/16 v4, 0x20dd

    .line 373
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x20dd

    const/16 v4, 0x20e1

    .line 374
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x20e1

    aput-byte v3, v0, v2

    const/16 v2, 0x20e2

    const/16 v4, 0x2126

    .line 375
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x2126

    aput-byte v5, v0, v2

    const/16 v2, 0x2127

    const/16 v4, 0x212a

    .line 376
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x212a

    const/16 v4, 0x212c

    .line 377
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x212c

    const/16 v4, 0x212e

    .line 378
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x212e

    aput-byte v5, v0, v2

    const/16 v2, 0x212f

    const/16 v4, 0x2180

    .line 379
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x2180

    const/16 v4, 0x2183

    .line 380
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x2183

    const/16 v4, 0x3005

    .line 381
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3005

    aput-byte v3, v0, v2

    const/16 v2, 0x3006

    aput-byte v1, v0, v2

    const/16 v2, 0x3007

    aput-byte v5, v0, v2

    const/16 v2, 0x3008

    const/16 v4, 0x3021

    .line 382
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3021

    const/16 v4, 0x302a

    .line 383
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x302a

    const/16 v4, 0x3030

    .line 384
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3030

    aput-byte v1, v0, v2

    const/16 v2, 0x3031

    const/16 v4, 0x3036

    .line 385
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3036

    const/16 v4, 0x3041

    .line 386
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3041

    const/16 v4, 0x3095

    .line 387
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3095

    const/16 v4, 0x3099

    .line 388
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3099

    const/16 v4, 0x309b

    .line 389
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x309b

    const/16 v4, 0x309d

    .line 390
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x309d

    const/16 v4, 0x309f

    .line 391
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x309f

    const/16 v4, 0x30a1

    .line 392
    invoke-static {v0, v2, v4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x30a1

    const/16 v4, 0x30fb

    .line 393
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x30fb

    aput-byte v1, v0, v2

    const/16 v2, 0x30fc

    const/16 v4, 0x30ff

    .line 394
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x30ff

    const/16 v3, 0x3105

    .line 395
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x3105

    const/16 v3, 0x312d

    .line 396
    invoke-static {v0, v2, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x312d

    const/16 v3, 0x4e00

    .line 397
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/16 v2, 0x4e00

    const v3, 0x9fa6

    .line 398
    invoke-static {v0, v2, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const v2, 0x9fa6

    const v3, 0xac00

    .line 399
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const v2, 0xac00

    const v3, 0xd7a4

    .line 400
    invoke-static {v0, v2, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    const v2, 0xd7a4

    const v3, 0xd800

    .line 401
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const v2, 0xe000

    const v3, 0xfffe

    .line 402
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static highSurrogate(I)C
    .registers 2

    const/high16 v0, 0x10000

    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0xa

    const v0, 0xd800

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method public static isContent(I)Z
    .registers 3

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_c

    .line 1
    sget-object v1, Ljadx/core/xmlgen/XMLChar;->CHARS:[B

    aget-byte v1, v1, p0

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_14

    :cond_c
    if-gt v0, p0, :cond_16

    const v0, 0x10ffff

    if-le p0, v0, :cond_14

    goto :goto_16

    :cond_14
    const/4 p0, 0x1

    return p0

    :cond_16
    :goto_16
    const/4 p0, 0x0

    return p0
.end method

.method public static isHighSurrogate(I)Z
    .registers 2

    const v0, 0xd800

    if-gt v0, p0, :cond_c

    const v0, 0xdbff

    if-gt p0, v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static isInvalid(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ljadx/core/xmlgen/XMLChar;->isValid(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isLowSurrogate(I)Z
    .registers 2

    const v0, 0xdc00

    if-gt v0, p0, :cond_c

    const v0, 0xdfff

    if-gt p0, v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static isMarkup(I)Z
    .registers 2

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_e

    const/16 v0, 0x26

    if-eq p0, v0, :cond_e

    const/16 v0, 0x25

    if-eq p0, v0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public static isNCName(I)Z
    .registers 2

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_e

    .line 1
    sget-object v0, Ljadx/core/xmlgen/XMLChar;->CHARS:[B

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static isNCNameStart(I)Z
    .registers 2

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_e

    .line 1
    sget-object v0, Ljadx/core/xmlgen/XMLChar;->CHARS:[B

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static isName(I)Z
    .registers 2

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_e

    .line 1
    sget-object v0, Ljadx/core/xmlgen/XMLChar;->CHARS:[B

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static isNameStart(I)Z
    .registers 2

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_e

    .line 1
    sget-object v0, Ljadx/core/xmlgen/XMLChar;->CHARS:[B

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static isPubid(I)Z
    .registers 2

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_e

    .line 1
    sget-object v0, Ljadx/core/xmlgen/XMLChar;->CHARS:[B

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static isSpace(I)Z
    .registers 2

    const/16 v0, 0x20

    if-gt p0, v0, :cond_e

    .line 1
    sget-object v0, Ljadx/core/xmlgen/XMLChar;->CHARS:[B

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupplemental(I)Z
    .registers 2

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_b

    const v0, 0x10ffff

    if-gt p0, v0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static isValid(I)Z
    .registers 4

    const/4 v0, 0x1

    const/high16 v1, 0x10000

    if-ge p0, v1, :cond_c

    .line 1
    sget-object v2, Ljadx/core/xmlgen/XMLChar;->CHARS:[B

    aget-byte v2, v2, p0

    and-int/2addr v2, v0

    if-nez v2, :cond_14

    :cond_c
    if-gt v1, p0, :cond_15

    const v1, 0x10ffff

    if-le p0, v1, :cond_14

    goto :goto_15

    :cond_14
    return v0

    :cond_15
    :goto_15
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidIANAEncoding(Ljava/lang/String;)Z
    .registers 11

    const/4 v0, 0x0

    if-eqz p0, :cond_46

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_46

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    const/16 v4, 0x5a

    const/16 v5, 0x61

    const/16 v6, 0x41

    if-lt v2, v6, :cond_19

    if-le v2, v4, :cond_1d

    :cond_19
    if-lt v2, v5, :cond_46

    if-gt v2, v3, :cond_46

    :cond_1d
    const/4 v2, 0x1

    const/4 v7, 0x1

    :goto_1f
    if-lt v7, v1, :cond_22

    return v2

    .line 3
    :cond_22
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_2a

    if-le v8, v4, :cond_43

    :cond_2a
    if-lt v8, v5, :cond_2e

    if-le v8, v3, :cond_43

    :cond_2e
    const/16 v9, 0x30

    if-lt v8, v9, :cond_36

    const/16 v9, 0x39

    if-le v8, v9, :cond_43

    :cond_36
    const/16 v9, 0x2e

    if-eq v8, v9, :cond_43

    const/16 v9, 0x5f

    if-eq v8, v9, :cond_43

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_43

    return v0

    :cond_43
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_46
    return v0
.end method

.method public static isValidJavaEncoding(Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3a

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3a

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_b
    if-lt v3, v1, :cond_e

    return v2

    .line 2
    :cond_e
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x41

    if-lt v4, v5, :cond_1a

    const/16 v5, 0x5a

    if-le v4, v5, :cond_37

    :cond_1a
    const/16 v5, 0x61

    if-lt v4, v5, :cond_22

    const/16 v5, 0x7a

    if-le v4, v5, :cond_37

    :cond_22
    const/16 v5, 0x30

    if-lt v4, v5, :cond_2a

    const/16 v5, 0x39

    if-le v4, v5, :cond_37

    :cond_2a
    const/16 v5, 0x2e

    if-eq v4, v5, :cond_37

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_37

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_37

    return v0

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_3a
    return v0
.end method

.method public static isValidNCName(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-static {v2}, Ljadx/core/xmlgen/XMLChar;->isNCNameStart(I)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_15
    if-lt v3, v0, :cond_18

    return v2

    .line 4
    :cond_18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 5
    invoke-static {v4}, Ljadx/core/xmlgen/XMLChar;->isNCName(I)Z

    move-result v4

    if-nez v4, :cond_23

    return v1

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_15
.end method

.method public static isValidName(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-static {v2}, Ljadx/core/xmlgen/XMLChar;->isNameStart(I)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_15
    if-lt v3, v0, :cond_18

    return v2

    .line 4
    :cond_18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 5
    invoke-static {v4}, Ljadx/core/xmlgen/XMLChar;->isName(I)Z

    move-result v4

    if-nez v4, :cond_23

    return v1

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_15
.end method

.method public static isValidNmtoken(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-lt v2, v0, :cond_d

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_d
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3
    invoke-static {v3}, Ljadx/core/xmlgen/XMLChar;->isName(I)Z

    move-result v3

    if-nez v3, :cond_18

    return v1

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_9
.end method

.method public static lowSurrogate(I)C
    .registers 2

    const/high16 v0, 0x10000

    sub-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method public static supplemental(CC)I
    .registers 3

    const v0, 0xd800

    sub-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x400

    const v0, 0xdc00

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    const/high16 p1, 0x10000

    add-int/2addr p0, p1

    return p0
.end method

.method public static trim(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_7
    if-le v1, v0, :cond_a

    goto :goto_14

    .line 2
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljadx/core/xmlgen/XMLChar;->isSpace(I)Z

    move-result v2

    if-nez v2, :cond_36

    :goto_14
    move v2, v0

    :goto_15
    if-ge v2, v1, :cond_18

    goto :goto_22

    .line 3
    :cond_18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljadx/core/xmlgen/XMLChar;->isSpace(I)Z

    move-result v3

    if-nez v3, :cond_33

    :goto_22
    if-nez v1, :cond_27

    if-ne v2, v0, :cond_27

    return-object p0

    :cond_27
    if-le v1, v0, :cond_2c

    const-string p0, ""

    return-object p0

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_33
    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_7
.end method
