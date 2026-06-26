# classes.dex

.class public Landroid/s/d9;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/lang/String;

.field public static final ۥ۟:C

.field public static final ۥ۟۟:C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2e

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/d9;->ۥ:Ljava/lang/String;

    .line 2
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Landroid/s/d9;->ۥ۟:C

    .line 3
    invoke-static {}, Landroid/s/d9;->ۥ۟۟ۦ()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x2f

    .line 4
    sput-char v0, Landroid/s/d9;->ۥ۟۟:C

    goto :goto_1b

    :cond_17
    const/16 v0, 0x5c

    .line 5
    sput-char v0, Landroid/s/d9;->ۥ۟۟:C

    :goto_1b
    return-void
.end method

.method public static ۥ(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-static {p0}, Landroid/s/d9;->ۥ۟۟ۢ(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b

    return-object v0

    .line 2
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_18

    if-eqz p1, :cond_17

    .line 3
    invoke-static {p0}, Landroid/s/d9;->ۥ۟۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_17
    return-object p0

    .line 4
    :cond_18
    invoke-static {p0}, Landroid/s/d9;->ۥ۟۟ۤ(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_24

    .line 5
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_24
    add-int/2addr v0, p1

    if-nez v0, :cond_29

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_29
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/d9;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/d9;->ۥ۟۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p0}, Landroid/s/d9;->ۥۣ۟۟(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    const-string p0, ""

    return-object p0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/s/d9;->ۥ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p0}, Landroid/s/d9;->ۥ۟۟ۤ(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-static {p0}, Landroid/s/d9;->ۥ۟۟ۢ(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b

    return-object v0

    .line 2
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_23

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_23
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/String;)I
    .registers 10

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    return v2

    .line 2
    :cond_c
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_15

    return v0

    :cond_15
    const/16 v4, 0x7e

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v1, v5, :cond_23

    if-ne v2, v4, :cond_1e

    return v6

    .line 3
    :cond_1e
    invoke-static {v2}, Landroid/s/d9;->ۥ۟۟ۥ(C)Z

    move-result p0

    return p0

    :cond_23
    const/16 v7, 0x5c

    const/16 v8, 0x2f

    if-ne v2, v4, :cond_43

    .line 4
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 5
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-ne v2, v0, :cond_37

    if-ne p0, v0, :cond_37

    add-int/2addr v1, v5

    return v1

    :cond_37
    if-ne v2, v0, :cond_3a

    move v2, p0

    :cond_3a
    if-ne p0, v0, :cond_3d

    move p0, v2

    .line 6
    :cond_3d
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_41
    add-int/2addr p0, v5

    return p0

    .line 7
    :cond_43
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_66

    .line 8
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_65

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_65

    if-eq v1, v6, :cond_64

    .line 9
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Landroid/s/d9;->ۥ۟۟ۥ(C)Z

    move-result p0

    if-nez p0, :cond_62

    goto :goto_64

    :cond_62
    const/4 p0, 0x3

    return p0

    :cond_64
    :goto_64
    return v6

    :cond_65
    return v0

    .line 10
    :cond_66
    invoke-static {v2}, Landroid/s/d9;->ۥ۟۟ۥ(C)Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-static {v4}, Landroid/s/d9;->ۥ۟۟ۥ(C)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 11
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 12
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-ne v1, v0, :cond_7e

    if-eq p0, v0, :cond_8e

    :cond_7e
    if-eq v1, v6, :cond_8e

    if-ne p0, v6, :cond_83

    goto :goto_8e

    :cond_83
    if-ne v1, v0, :cond_86

    move v1, p0

    :cond_86
    if-ne p0, v0, :cond_89

    move p0, v1

    .line 13
    :cond_89
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_41

    :cond_8e
    :goto_8e
    return v0

    .line 14
    :cond_8f
    invoke-static {v2}, Landroid/s/d9;->ۥ۟۟ۥ(C)Z

    move-result p0

    return p0
.end method

.method public static ۥۣ۟۟(Ljava/lang/String;)I
    .registers 3

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/16 v1, 0x2e

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 2
    invoke-static {p0}, Landroid/s/d9;->ۥ۟۟ۤ(Ljava/lang/String;)I

    move-result p0

    if-le p0, v1, :cond_11

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    return v0
.end method

.method public static ۥ۟۟ۤ(Ljava/lang/String;)I
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x5c

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static ۥ۟۟ۥ(C)Z
    .registers 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_b

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static ۥ۟۟ۦ()Z
    .registers 2

    .line 1
    sget-char v0, Landroid/s/d9;->ۥ۟:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static ۥ۟۟ۧ(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p0}, Landroid/s/d9;->ۥۣ۟۟(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    return-object p0

    :cond_c
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۨ(Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    const/16 v0, 0x3f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x2a

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_18

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v3, :cond_18

    new-array v0, v4, [Ljava/lang/String;

    aput-object p0, v0, v5

    return-object v0

    .line 2
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    .line 5
    :goto_27
    array-length v7, p0

    if-ge v6, v7, :cond_74

    .line 6
    aget-char v7, p0, v6

    if-eq v7, v0, :cond_39

    aget-char v7, p0, v6

    if-ne v7, v2, :cond_33

    goto :goto_39

    .line 7
    :cond_33
    aget-char v7, p0, v6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_71

    .line 8
    :cond_39
    :goto_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_49

    .line 9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    :cond_49
    aget-char v7, p0, v6

    if-ne v7, v0, :cond_53

    const-string v7, "?"

    .line 12
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 13
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const-string v8, "*"

    if-nez v7, :cond_6e

    if-lez v6, :cond_71

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_71

    .line 14
    :cond_6e
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    :goto_71
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    .line 15
    :cond_74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_81

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static ۥ۟۠(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-static {p0, p1, v0}, Landroid/s/d9;->ۥ۟۠۟(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z

    move-result p0

    return p0
.end method

.method public static ۥ۟۠۟(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z
    .registers 11

    const/4 v0, 0x1

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    return v0

    :cond_6
    const/4 v1, 0x0

    if-eqz p0, :cond_a0

    if-nez p1, :cond_d

    goto/16 :goto_a0

    :cond_d
    if-nez p2, :cond_11

    .line 1
    sget-object p2, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    .line 2
    :cond_11
    invoke-static {p1}, Landroid/s/d9;->ۥ۟۟ۨ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :cond_1d
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v6

    if-lez v6, :cond_2e

    .line 5
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 6
    aget v5, v3, v1

    .line 7
    aget v4, v3, v0

    const/4 v3, 0x1

    .line 8
    :cond_2e
    :goto_2e
    array-length v6, p1

    if-ge v5, v6, :cond_90

    .line 9
    aget-object v6, p1, v5

    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    add-int/lit8 v4, v4, 0x1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v4, v6, :cond_44

    goto :goto_90

    :cond_44
    :goto_44
    const/4 v3, 0x0

    goto :goto_8d

    .line 11
    :cond_46
    aget-object v6, p1, v5

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    .line 12
    array-length v3, p1

    sub-int/2addr v3, v0

    if-ne v5, v3, :cond_59

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v3

    :cond_59
    const/4 v3, 0x1

    goto :goto_8d

    :cond_5b
    if-eqz v3, :cond_7c

    .line 14
    aget-object v6, p1, v5

    invoke-virtual {p2, p0, v4, v6}, Lorg/apache/commons/io/IOCase;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_67

    goto :goto_90

    :cond_67
    add-int/lit8 v3, v4, 0x1

    .line 15
    aget-object v6, p1, v5

    invoke-virtual {p2, p0, v3, v6}, Lorg/apache/commons/io/IOCase;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_85

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v5, v6, v1

    aput v3, v6, v0

    .line 16
    invoke-virtual {v2, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_85

    .line 17
    :cond_7c
    aget-object v6, p1, v5

    invoke-virtual {p2, p0, v4, v6}, Lorg/apache/commons/io/IOCase;->checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_85

    goto :goto_90

    .line 18
    :cond_85
    :goto_85
    aget-object v3, p1, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_44

    :goto_8d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 19
    :cond_90
    :goto_90
    array-length v6, p1

    if-ne v5, v6, :cond_9a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v4, v6, :cond_9a

    return v0

    .line 20
    :cond_9a
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v6

    if-gtz v6, :cond_1d

    :cond_a0
    :goto_a0
    return v1
.end method
