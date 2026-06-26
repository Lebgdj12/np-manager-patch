# classes2.dex

.class public Landroid/s/ۥۣۨۡ;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:[Z

.field public static ۥ۟:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Landroid/s/ۥۣۨۡ;->ۥ۟۟()V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_30

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2d

    add-int/lit8 v4, v4, 0x1

    if-eqz v3, :cond_2c

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2a

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2a

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2a

    const/16 v3, 0x17

    if-ne v2, v3, :cond_2c

    :cond_2a
    const/4 v3, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v3, 0x0

    :cond_2d
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_30
    if-eqz v3, :cond_3a

    const/4 p0, 0x4

    if-ne p0, v4, :cond_3a

    const/16 p0, 0x24

    if-ne p0, v2, :cond_3a

    const/4 v0, 0x1

    :cond_3a
    return v0
.end method

.method public static ۥ۟(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x22

    const/16 v7, 0x26

    const/16 v8, 0x3e

    const/16 v9, 0x3c

    if-ge v1, v2, :cond_32

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v9, :cond_30

    if-eq v2, v8, :cond_30

    if-eq v2, v7, :cond_30

    if-eqz p2, :cond_28

    if-eq v2, v5, :cond_30

    if-eq v2, v4, :cond_30

    if-eq v2, v3, :cond_30

    :cond_28
    if-eqz p1, :cond_2d

    if-ne v2, v6, :cond_2d

    goto :goto_30

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_30
    :goto_30
    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    if-nez v1, :cond_36

    return-object p0

    .line 3
    :cond_36
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    :goto_43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_97

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz p2, :cond_6c

    if-eq v2, v5, :cond_56

    if-eq v2, v4, :cond_56

    if-eq v2, v3, :cond_56

    goto :goto_6c

    :cond_56
    const-string v10, "&#x"

    .line 6
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3b

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_94

    :cond_6c
    :goto_6c
    if-eq v2, v6, :cond_8a

    if-eq v2, v7, :cond_84

    if-eq v2, v9, :cond_7e

    if-eq v2, v8, :cond_78

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_94

    :cond_78
    const-string v2, "&gt;"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_94

    :cond_7e
    const-string v2, "&lt;"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_94

    :cond_84
    const-string v2, "&amp;"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_94

    :cond_8a
    if-eqz p1, :cond_8f

    const-string v2, "&quot;"

    goto :goto_91

    :cond_8f
    const-string v2, "\""

    .line 13
    :goto_91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_94
    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    .line 14
    :cond_97
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟()V
    .registers 6

    const/16 v0, 0x100

    new-array v1, v0, [Z

    .line 1
    sput-object v1, Landroid/s/ۥۣۨۡ;->ۥ۟:[Z

    new-array v0, v0, [Z

    .line 2
    sput-object v0, Landroid/s/ۥۣۨۡ;->ۥ:[Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_c
    sget-object v2, Landroid/s/ۥۣۨۡ;->ۥ۟:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_6a

    .line 4
    sget-object v3, Landroid/s/ۥۣۨۡ;->ۥ:[Z

    const/16 v4, 0x3a

    const/4 v5, 0x1

    if-eq v1, v4, :cond_47

    const/16 v4, 0x41

    if-gt v4, v1, :cond_20

    const/16 v4, 0x5a

    if-le v1, v4, :cond_47

    :cond_20
    const/16 v4, 0x5f

    if-eq v1, v4, :cond_47

    const/16 v4, 0x61

    if-gt v4, v1, :cond_2c

    const/16 v4, 0x7a

    if-le v1, v4, :cond_47

    :cond_2c
    const/16 v4, 0xc0

    if-gt v4, v1, :cond_34

    const/16 v4, 0xd6

    if-le v1, v4, :cond_47

    :cond_34
    const/16 v4, 0xd8

    if-gt v4, v1, :cond_3c

    const/16 v4, 0xf6

    if-le v1, v4, :cond_47

    :cond_3c
    const/16 v4, 0xf8

    if-gt v4, v1, :cond_45

    const/16 v4, 0xff

    if-gt v1, v4, :cond_45

    goto :goto_47

    :cond_45
    const/4 v4, 0x0

    goto :goto_48

    :cond_47
    :goto_47
    const/4 v4, 0x1

    :goto_48
    aput-boolean v4, v3, v1

    .line 5
    aget-boolean v3, v3, v1

    if-nez v3, :cond_64

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_64

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_64

    const/16 v3, 0x30

    if-gt v3, v1, :cond_5e

    const/16 v3, 0x39

    if-le v1, v3, :cond_64

    :cond_5e
    const/16 v3, 0xb7

    if-ne v1, v3, :cond_63

    goto :goto_64

    :cond_63
    const/4 v5, 0x0

    :cond_64
    :goto_64
    aput-boolean v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_c

    :cond_6a
    return-void
.end method

.method public static ۥ۟۟۟(C)Z
    .registers 2

    const/16 v0, 0x1f

    if-le p0, v0, :cond_8

    const/16 v0, 0x7f

    if-ne p0, v0, :cond_16

    :cond_8
    const/16 v0, 0x9

    if-eq p0, v0, :cond_16

    const/16 v0, 0xa

    if-eq p0, v0, :cond_16

    const/16 v0, 0xd

    if-eq p0, v0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static ۥ۟۟۠(C)Z
    .registers 2

    const/16 v0, 0xff

    if-gt p0, v0, :cond_a

    .line 1
    sget-object v0, Landroid/s/ۥۣۨۡ;->ۥ۟:[Z

    aget-boolean v0, v0, p0

    if-nez v0, :cond_23

    :cond_a
    invoke-static {p0}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۡ(C)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0x300

    if-lt p0, v0, :cond_18

    const/16 v0, 0x36f

    if-le p0, v0, :cond_23

    :cond_18
    const/16 v0, 0x203f

    if-lt p0, v0, :cond_21

    const/16 v0, 0x2040

    if-gt p0, v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 p0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p0, 0x1

    :goto_24
    return p0
.end method

.method public static ۥ۟۟ۡ(C)Z
    .registers 2

    const/16 v0, 0xff

    if-gt p0, v0, :cond_a

    .line 1
    sget-object v0, Landroid/s/ۥۣۨۡ;->ۥ:[Z

    aget-boolean v0, v0, p0

    if-nez v0, :cond_60

    :cond_a
    const/16 v0, 0x100

    if-lt p0, v0, :cond_12

    const/16 v0, 0x2ff

    if-le p0, v0, :cond_60

    :cond_12
    const/16 v0, 0x370

    if-lt p0, v0, :cond_1a

    const/16 v0, 0x37d

    if-le p0, v0, :cond_60

    :cond_1a
    const/16 v0, 0x37f

    if-lt p0, v0, :cond_22

    const/16 v0, 0x1fff

    if-le p0, v0, :cond_60

    :cond_22
    const/16 v0, 0x200c

    if-lt p0, v0, :cond_2a

    const/16 v0, 0x200d

    if-le p0, v0, :cond_60

    :cond_2a
    const/16 v0, 0x2070

    if-lt p0, v0, :cond_32

    const/16 v0, 0x218f

    if-le p0, v0, :cond_60

    :cond_32
    const/16 v0, 0x2c00

    if-lt p0, v0, :cond_3a

    const/16 v0, 0x2fef

    if-le p0, v0, :cond_60

    :cond_3a
    const/16 v0, 0x3001

    if-lt p0, v0, :cond_43

    const v0, 0xd7ff

    if-le p0, v0, :cond_60

    :cond_43
    const v0, 0xf900

    if-lt p0, v0, :cond_4d

    const v0, 0xfdcf

    if-le p0, v0, :cond_60

    :cond_4d
    const v0, 0xfdf0

    if-lt p0, v0, :cond_57

    const v0, 0xfffd

    if-le p0, v0, :cond_60

    :cond_57
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_62

    const v0, 0xeffff

    if-gt p0, v0, :cond_62

    :cond_60
    const/4 p0, 0x1

    goto :goto_63

    :cond_62
    const/4 p0, 0x0

    :goto_63
    return p0
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_12

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۡ(C)Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 2
    :goto_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_28

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Landroid/s/ۥۣۨۡ;->ۥ۟۟۠(C)Z

    move-result v3

    if-nez v3, :cond_25

    return v1

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_28
    return v0
.end method

.method public static ۥۣ۟۟(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3a

    const/4 v2, 0x0

    if-lez v0, :cond_1a

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۡ(C)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1a

    :cond_19
    return v2

    :cond_1a
    const/4 v0, 0x1

    const/4 v3, 0x1

    .line 2
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_37

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Landroid/s/ۥۣۨۡ;->ۥ۟۟۠(C)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_33

    goto :goto_36

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_36
    :goto_36
    return v2

    :cond_37
    return v0
.end method

.method public static ۥ۟۟ۤ(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "x-default"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :goto_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_49

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_46

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_41

    const/16 v5, 0x5f

    if-eq v3, v5, :cond_41

    const/4 v3, 0x2

    if-eq v2, v3, :cond_35

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_46

    .line 6
    :cond_35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_46

    .line 7
    :cond_41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    :cond_46
    :goto_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 8
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۥ(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge p0, v1, :cond_1e

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/s/ۥۣۨۡ;->ۥ۟۟۟(C)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0x20

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_1b
    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    .line 5
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۦ(Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    const/16 v0, 0x3d

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x3f

    if-ne v2, v4, :cond_12

    const/4 v2, 0x2

    goto :goto_13

    :cond_12
    const/4 v2, 0x1

    .line 3
    :goto_13
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/2addr v4, v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    .line 6
    new-instance v7, Ljava/lang/StringBuffer;

    sub-int v0, v6, v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_2a
    :goto_2a
    if-ge v4, v6, :cond_3e

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2a

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_3e
    new-array p0, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, p0, v0

    .line 9
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    return-object p0
.end method
