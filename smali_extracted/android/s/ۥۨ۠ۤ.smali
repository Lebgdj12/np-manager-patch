# classes2.dex

.class public Landroid/s/ۥۨ۠ۤ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 2
    array-length v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_62

    .line 4
    aget-char v3, p0, v2

    const/16 v4, 0x22

    if-eq v3, v4, :cond_5a

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_54

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_4e

    const/16 v4, 0x26

    if-eq v3, v4, :cond_48

    const/16 v4, 0x27

    if-eq v3, v4, :cond_42

    .line 5
    invoke-static {v3}, Landroid/s/ۥۨ۠ۤ;->ۥ۟۟(I)Z

    move-result v4

    if-eqz v4, :cond_5f

    if-eqz p1, :cond_3d

    const/16 v4, 0x7f

    if-le v3, v4, :cond_3d

    const-string v4, "&#"

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5f

    :cond_3d
    int-to-char v3, v3

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5f

    :cond_42
    const-string v3, "&apos;"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5f

    :cond_48
    const-string v3, "&amp;"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5f

    :cond_4e
    const-string v3, "&gt;"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5f

    :cond_54
    const-string v3, "&lt;"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5f

    :cond_5a
    const-string v3, "&quot;"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5f
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 13
    :cond_62
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟([B)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const/4 v2, 0x1

    .line 2
    aget-byte v2, p0, v2

    and-int/2addr v2, v1

    const-string v3, "UTF-16BE"

    const/16 v4, 0xfe

    if-ne v0, v4, :cond_13

    if-ne v2, v1, :cond_13

    return-object v3

    :cond_13
    const-string v5, "UTF-16LE"

    if-ne v0, v1, :cond_1a

    if-ne v2, v4, :cond_1a

    return-object v5

    :cond_1a
    const/4 v4, 0x2

    .line 3
    aget-byte v4, p0, v4

    and-int/2addr v4, v1

    const/16 v6, 0xef

    const-string v7, "UTF-8"

    if-ne v0, v6, :cond_2d

    const/16 v6, 0xbb

    if-ne v2, v6, :cond_2d

    const/16 v6, 0xbf

    if-ne v4, v6, :cond_2d

    return-object v7

    :cond_2d
    const/4 v6, 0x3

    .line 4
    aget-byte p0, p0, v6

    and-int/2addr p0, v1

    const-string v1, "ISO-10646-UCS-4"

    const/16 v6, 0x3c

    if-nez v0, :cond_3e

    if-nez v2, :cond_3e

    if-nez v4, :cond_3e

    if-ne p0, v6, :cond_3e

    return-object v1

    :cond_3e
    if-ne v0, v6, :cond_47

    if-nez v2, :cond_47

    if-nez v4, :cond_47

    if-nez p0, :cond_47

    return-object v1

    :cond_47
    if-nez v0, :cond_50

    if-nez v2, :cond_50

    if-ne v4, v6, :cond_50

    if-nez p0, :cond_50

    return-object v1

    :cond_50
    if-nez v0, :cond_59

    if-ne v2, v6, :cond_59

    if-nez v4, :cond_59

    if-nez p0, :cond_59

    return-object v1

    :cond_59
    const/16 v1, 0x3f

    if-nez v0, :cond_64

    if-ne v2, v6, :cond_64

    if-nez v4, :cond_64

    if-ne p0, v1, :cond_64

    return-object v3

    :cond_64
    if-ne v0, v6, :cond_6d

    if-nez v2, :cond_6d

    if-ne v4, v1, :cond_6d

    if-nez p0, :cond_6d

    return-object v5

    :cond_6d
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_80

    const/16 v0, 0x6f

    if-ne v2, v0, :cond_80

    const/16 v0, 0xa7

    if-ne v4, v0, :cond_80

    const/16 v0, 0x94

    if-ne p0, v0, :cond_80

    const-string p0, "CP037"

    return-object p0

    :cond_80
    return-object v7
.end method

.method public static ۥ۟۟(I)Z
    .registers 2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2b

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2b

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2b

    const/16 v0, 0x20

    if-lt p0, v0, :cond_15

    const v0, 0xd7ff

    if-le p0, v0, :cond_2b

    :cond_15
    const v0, 0xe000

    if-lt p0, v0, :cond_1f

    const v0, 0xfffd

    if-le p0, v0, :cond_2b

    :cond_1f
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_29

    const v0, 0x10ffff

    if-gt p0, v0, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p0, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    :goto_2c
    return p0
.end method
