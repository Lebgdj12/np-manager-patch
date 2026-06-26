# classes2.dex

.class public Landroid/s/mm;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/lang/StringBuffer;Landroid/s/im;Ljava/util/Hashtable;)V
    .registers 7

    invoke-virtual {p1}, Landroid/s/im;->ۥ۟۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Landroid/s/im;->ۥۣ۟۟()[Landroid/s/hm;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_d
    array-length v3, p1

    if-eq v2, v3, :cond_28

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    goto :goto_19

    :cond_14
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_19
    aget-object v3, p1, v2

    invoke-static {p0, v3, p2}, Landroid/s/mm;->ۥ۟(Ljava/lang/StringBuffer;Landroid/s/hm;Ljava/util/Hashtable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_21
    invoke-virtual {p1}, Landroid/s/im;->ۥ۟۟ۡ()Landroid/s/hm;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/s/mm;->ۥ۟(Ljava/lang/StringBuffer;Landroid/s/hm;Ljava/util/Hashtable;)V

    :cond_28
    return-void
.end method

.method public static ۥ۟(Ljava/lang/StringBuffer;Landroid/s/hm;Ljava/util/Hashtable;)V
    .registers 4

    invoke-virtual {p1}, Landroid/s/hm;->ۥ۟۟ۢ()Landroid/s/ci;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_d

    goto :goto_15

    :cond_d
    invoke-virtual {p1}, Landroid/s/hm;->ۥ۟۟ۢ()Landroid/s/ci;

    move-result-object p2

    invoke-virtual {p2}, Landroid/s/pj;->ۥ۟۠۠()Ljava/lang/String;

    move-result-object p2

    :goto_15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Landroid/s/hm;->ۥۣ۟۟()Landroid/s/uh;

    move-result-object p1

    invoke-static {p1}, Landroid/s/mm;->ۥ۟۟ۤ(Landroid/s/uh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static ۥ۟۟(Landroid/s/hm;Landroid/s/hm;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p0, :cond_8

    return v1

    :cond_8
    if-nez p1, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Landroid/s/hm;->ۥ۟۟ۢ()Landroid/s/ci;

    move-result-object v2

    invoke-virtual {p1}, Landroid/s/hm;->ۥ۟۟ۢ()Landroid/s/ci;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    invoke-virtual {p0}, Landroid/s/hm;->ۥۣ۟۟()Landroid/s/uh;

    move-result-object p0

    invoke-static {p0}, Landroid/s/mm;->ۥ۟۟ۤ(Landroid/s/uh;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/mm;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/s/hm;->ۥۣ۟۟()Landroid/s/uh;

    move-result-object p1

    invoke-static {p1}, Landroid/s/mm;->ۥ۟۟ۤ(Landroid/s/uh;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/s/mm;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    return v1

    :cond_39
    return v0
.end method

.method public static ۥ۟۟۟([B)Ljava/lang/String;
    .registers 5

    array-length v0, p0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v0, :cond_10

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/fr;->ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2d

    invoke-static {p0}, Landroid/s/mm;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/gi;

    move-result-object v0

    instance-of v1, v0, Landroid/s/mi;

    if-eqz v1, :cond_2d

    check-cast v0, Landroid/s/mi;

    invoke-interface {v0}, Landroid/s/mi;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/fr;->ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2d
    invoke-static {p0}, Landroid/s/mm;->ۥۣ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/gi;
    .registers 4

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/jr;->ۥ(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Landroid/s/gi;->ۥ۟۟ۤ([B)Landroid/s/gi;

    move-result-object p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown encoding in name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ۟۟ۢ(Landroid/s/im;Landroid/s/im;)Z
    .registers 6

    invoke-virtual {p0}, Landroid/s/im;->ۥ۟۟ۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Landroid/s/im;->ۥ۟۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Landroid/s/im;->ۥۣ۟۟()[Landroid/s/hm;

    move-result-object p0

    invoke-virtual {p1}, Landroid/s/im;->ۥۣ۟۟()[Landroid/s/hm;

    move-result-object p1

    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_1a

    return v1

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    array-length v2, p0

    if-eq v0, v2, :cond_2c

    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Landroid/s/mm;->ۥ۟۟(Landroid/s/hm;Landroid/s/hm;)Z

    move-result v2

    if-nez v2, :cond_29

    return v1

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2c
    const/4 p0, 0x1

    return p0

    :cond_2e
    return v1

    :cond_2f
    invoke-virtual {p1}, Landroid/s/im;->ۥ۟۟ۤ()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {p0}, Landroid/s/im;->ۥ۟۟ۡ()Landroid/s/hm;

    move-result-object p0

    invoke-virtual {p1}, Landroid/s/im;->ۥ۟۟ۡ()Landroid/s/hm;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/s/mm;->ۥ۟۟(Landroid/s/hm;Landroid/s/hm;)Z

    move-result p0

    return p0

    :cond_42
    return v1
.end method

.method public static ۥۣ۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    :goto_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2b

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v1, v4, :cond_24

    if-eq v3, v4, :cond_27

    :cond_24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_27
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_14

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۤ(Landroid/s/uh;)Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v1, p0, Landroid/s/mi;

    const/16 v2, 0x23

    const-string v3, "\\"

    const/4 v4, 0x0

    if-eqz v1, :cond_37

    instance-of v1, p0, Landroid/s/ck;

    if-nez v1, :cond_37

    check-cast p0, Landroid/s/mi;

    invoke-interface {p0}, Landroid/s/mi;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_33

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5d

    :cond_37
    :try_start_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object p0

    const-string v5, "DER"

    invoke-virtual {p0, v5}, Landroid/s/bi;->ۥ۟۟۠(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Landroid/s/jr;->ۥ۟([B)[B

    move-result-object p0

    invoke-static {p0}, Landroid/s/mm;->ۥ۟۟۟([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_5d} :catch_ee

    :goto_5d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v5, 0x5c

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v1, v6, :cond_78

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_78

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_78

    goto :goto_79

    :cond_78
    const/4 v6, 0x0

    :goto_79
    if-eq v6, p0, :cond_c2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_b9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_b9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_b9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_b9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_b9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_b9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_b9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_c0

    :cond_b9
    invoke-virtual {v0, v6, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 p0, p0, 0x1

    :cond_c0
    add-int/2addr v6, v7

    goto :goto_79

    :cond_c2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v1, 0x20

    if-lez p0, :cond_d6

    :goto_ca
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_d6

    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_ca

    :cond_d6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v7

    :goto_db
    if-ltz p0, :cond_e9

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_e9

    invoke-virtual {v0, p0, v5}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_db

    :cond_e9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_ee
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other value has no encoded form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
