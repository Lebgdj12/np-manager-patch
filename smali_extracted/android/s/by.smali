# classes2.dex

.class public Landroid/s/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/c00;
.implements Landroid/s/j50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/by$ۥ;,
        Landroid/s/by$ۥ۟;,
        Landroid/s/by$ۥ۟۟;
    }
.end annotation


# instance fields
.field public ۥ۟۟۠:[Landroid/s/by$ۥ;

.field public ۥ۟۟ۡ:Ljava/util/Set;


# direct methods
.method public constructor <init>([Landroid/s/by$ۥ;[Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    .line 3
    new-array v1, v0, [Landroid/s/by$ۥ;

    iput-object v1, p0, Landroid/s/by;->ۥ۟۟۠:[Landroid/s/by$ۥ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-lt v2, v0, :cond_1c

    if-eq v3, v0, :cond_18

    .line 4
    iget-object p1, p0, Landroid/s/by;->ۥ۟۟۠:[Landroid/s/by$ۥ;

    new-array v0, v3, [Landroid/s/by$ۥ;

    iput-object v0, p0, Landroid/s/by;->ۥ۟۟۠:[Landroid/s/by$ۥ;

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_18
    invoke-virtual {p0, p2}, Landroid/s/by;->ۥ۟۟ۤ([Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1c
    aget-object v4, p1, v2

    .line 7
    :try_start_1e
    invoke-interface {v4}, Landroid/s/by$ۥ;->initialize()V

    .line 8
    iget-object v5, p0, Landroid/s/by;->ۥ۟۟۠:[Landroid/s/by$ۥ;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_23} :catch_28

    add-int/lit8 v6, v3, 0x1

    :try_start_25
    aput-object v4, v5, v3
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_27} :catch_27

    :catch_27
    move v3, v6

    :catch_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_b
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_d

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    .line 3
    :cond_d
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/String;Landroid/s/oz;)Landroid/s/by$ۥ;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, v1}, Landroid/s/by;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;ZLandroid/s/oz;Ljava/lang/String;)Landroid/s/by$ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;ZLandroid/s/oz;Ljava/lang/String;)Landroid/s/by$ۥ;
    .registers 11

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Landroid/s/by;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v2, "none"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_31

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_56

    .line 4
    new-instance p0, Landroid/s/vx;

    if-eqz p2, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 p2, 0x3

    const/4 v3, 0x3

    :goto_20
    if-eqz p4, :cond_29

    if-ne p4, v2, :cond_25

    goto :goto_29

    .line 5
    :cond_25
    invoke-static {p4}, Landroid/s/by;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_29
    :goto_29
    move-object v5, p4

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Landroid/s/vx;-><init>(Ljava/io/File;Ljava/lang/String;ILandroid/s/oz;Ljava/lang/String;)V

    goto :goto_55

    .line 7
    :cond_31
    invoke-static {p0}, Landroid/s/l50;->ۥ۟۠۟(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_56

    if-eqz p2, :cond_4e

    .line 8
    new-instance p0, Landroid/s/yx;

    const/4 p2, 0x1

    if-eqz p4, :cond_45

    if-ne p4, v2, :cond_41

    goto :goto_45

    .line 9
    :cond_41
    invoke-static {p4}, Landroid/s/by;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_45
    :goto_45
    move-object v5, p4

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Landroid/s/yx;-><init>(Ljava/io/File;ZLandroid/s/oz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    :cond_4e
    if-nez p4, :cond_56

    .line 11
    new-instance p0, Landroid/s/wx;

    invoke-direct {p0, v1, v3, p3, v4}, Landroid/s/wx;-><init>(Ljava/io/File;ZLandroid/s/oz;Ljava/lang/String;)V

    :goto_55
    move-object v4, p0

    :cond_56
    return-object v4
.end method


# virtual methods
.method public ۥ([C[[C)Landroid/s/e00;
    .registers 5

    if-eqz p1, :cond_13

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {p2, p1, v1}, Landroid/s/sr;->ۥ۟۟ۥ([[C[CC)[C

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/s/by;->ۥ۟۟ۡ(Ljava/lang/String;[CZ)Landroid/s/e00;

    move-result-object p1

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟([[C[C)Z
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {p1, p2, v1}, Landroid/s/sr;->ۥ۟۟ۥ([[C[CC)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 2
    sget-char p1, Ljava/io/File;->separatorChar:C

    if-ne p1, v1, :cond_11

    move-object p1, v0

    goto :goto_15

    :cond_11
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :goto_15
    const/4 p2, 0x0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2e

    .line 3
    iget-object p1, p0, Landroid/s/by;->ۥ۟۟۠:[Landroid/s/by$ۥ;

    array-length v2, p1

    const/4 p1, 0x0

    :goto_1d
    if-lt p1, v2, :cond_20

    goto :goto_34

    .line 4
    :cond_20
    iget-object v3, p0, Landroid/s/by;->ۥ۟۟۠:[Landroid/s/by$ۥ;

    aget-object v3, v3, p1

    invoke-interface {v3, v0}, Landroid/s/by$ۥ;->ۥ۟(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    return v1

    :cond_2b
    add-int/lit8 p1, p1, 0x1

    goto :goto_1d

    .line 5
    :cond_2e
    iget-object v2, p0, Landroid/s/by;->ۥ۟۟۠:[Landroid/s/by$ۥ;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_32
    if-lt v3, v2, :cond_35

    :goto_34
    return p2

    .line 6
    :cond_35
    iget-object v4, p0, Landroid/s/by;->ۥ۟۟۠:[Landroid/s/by$ۥ;

    aget-object v4, v4, v3

    .line 7
    instance-of v5, v4, Landroid/s/wx;

    if-eqz v5, :cond_44

    invoke-interface {v4, v0}, Landroid/s/by$ۥ;->ۥ۟(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    goto :goto_4a

    :cond_44
    invoke-interface {v4, p1}, Landroid/s/by$ۥ;->ۥ۟(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    :goto_4a
    return v1

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_32
.end method

.method public ۥ۟۟([[C)Landroid/s/e00;
    .registers 4

    if-eqz p1, :cond_18

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {p1, v1}, Landroid/s/sr;->ۥ۟۟ۤ([[CC)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroid/s/by;->ۥ۟۟ۡ(Ljava/lang/String;[CZ)Landroid/s/e00;

    move-result-object p1

    return-object p1

    :cond_18
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟۟()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/by;->ۥ۟۟۠:[Landroid/s/by$ۥ;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-lt v1, v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v2, p0, Landroid/s/by;->ۥ۟۟۠:[Landroid/s/by$ۥ;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroid/s/by$ۥ;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method public final ۥ۟۟ۡ(Ljava/lang/String;[CZ)Landroid/s/e00;
    .registers 13

    .line 1
    iget-object v0, p0, Landroid/s/by;->ۥ۟۟ۡ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, ".class"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_27

    .line 4
    sget-object p1, Landroid/s/l50;->ۥ۟۟ۡ:Ljava/lang/String;

    goto :goto_33

    .line 5
    :cond_27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    array-length v2, p2

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_33
    sget-char v2, Ljava/io/File;->separatorChar:C

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_3b

    move-object v2, p1

    goto :goto_3f

    :cond_3b
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    :goto_3f
    if-ne p1, v2, :cond_69

    .line 7
    iget-object v2, p0, Landroid/s/by;->ۥ۟۟۠:[Landroid/s/by$ۥ;

    array-length v5, v2

    move-object v2, v1

    :goto_45
    if-lt v4, v5, :cond_48

    goto :goto_77

    .line 8
    :cond_48
    iget-object v3, p0, Landroid/s/by;->ۥ۟۟۠:[Landroid/s/by$ۥ;

    aget-object v3, v3, v4

    invoke-interface {v3, p2, p1, v0, p3}, Landroid/s/by$ۥ;->ۥ۟۟([CLjava/lang/String;Ljava/lang/String;Z)Landroid/s/e00;

    move-result-object v3

    if-eqz v3, :cond_66

    .line 9
    invoke-virtual {v3}, Landroid/s/e00;->ۥ۟۟۠()Z

    move-result v6

    if-nez v6, :cond_5f

    .line 10
    invoke-virtual {v3, v2}, Landroid/s/e00;->ۥ۟۟ۡ(Landroid/s/e00;)Z

    move-result v6

    if-eqz v6, :cond_66

    return-object v3

    .line 11
    :cond_5f
    invoke-virtual {v3, v2}, Landroid/s/e00;->ۥ۟۟ۡ(Landroid/s/e00;)Z

    move-result v6

    if-eqz v6, :cond_66

    move-object v2, v3

    :cond_66
    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    .line 12
    :cond_69
    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v5, p0, Landroid/s/by;->ۥ۟۟۠:[Landroid/s/by$ۥ;

    array-length v5, v5

    move-object v4, v1

    const/4 v6, 0x0

    :goto_74
    if-lt v6, v5, :cond_7b

    move-object v2, v4

    :goto_77
    if-eqz v2, :cond_7a

    return-object v2

    :cond_7a
    return-object v1

    .line 14
    :cond_7b
    iget-object v7, p0, Landroid/s/by;->ۥ۟۟۠:[Landroid/s/by$ۥ;

    aget-object v7, v7, v6

    .line 15
    instance-of v8, v7, Landroid/s/wx;

    if-eqz v8, :cond_88

    .line 16
    invoke-interface {v7, p2, p1, v0, p3}, Landroid/s/by$ۥ;->ۥ۟۟([CLjava/lang/String;Ljava/lang/String;Z)Landroid/s/e00;

    move-result-object v7

    goto :goto_8c

    .line 17
    :cond_88
    invoke-interface {v7, p2, v2, v3, p3}, Landroid/s/by$ۥ;->ۥ۟۟([CLjava/lang/String;Ljava/lang/String;Z)Landroid/s/e00;

    move-result-object v7

    :goto_8c
    if-eqz v7, :cond_a2

    .line 18
    invoke-virtual {v7}, Landroid/s/e00;->ۥ۟۟۠()Z

    move-result v8

    if-nez v8, :cond_9b

    .line 19
    invoke-virtual {v7, v4}, Landroid/s/e00;->ۥ۟۟ۡ(Landroid/s/e00;)Z

    move-result v8

    if-eqz v8, :cond_a2

    return-object v7

    .line 20
    :cond_9b
    invoke-virtual {v7, v4}, Landroid/s/e00;->ۥ۟۟ۡ(Landroid/s/e00;)Z

    move-result v8

    if-eqz v8, :cond_a2

    move-object v4, v7

    :cond_a2
    add-int/lit8 v6, v6, 0x1

    goto :goto_74
.end method

.method public final ۥ۟۟ۤ([Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_b

    .line 1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Landroid/s/by;->ۥ۟۟ۡ:Ljava/util/Set;

    return-void

    .line 2
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroid/s/by;->ۥ۟۟ۡ:Ljava/util/Set;

    .line 3
    array-length v1, p1

    :goto_16
    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-gez v1, :cond_1b

    return-void

    .line 4
    :cond_1b
    new-instance v3, Ljava/io/File;

    aget-object v4, p1, v1

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_22
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2a} :catch_83

    const/4 v4, 0x0

    const/16 v5, 0x2e

    .line 6
    invoke-static {v5, v3}, Landroid/s/sr;->ۥ۟ۡ(C[C)I

    move-result v5

    if-eq v5, v2, :cond_37

    .line 7
    invoke-static {v3, v0, v5}, Landroid/s/sr;->ۥ۟ۢ۟([CII)[C

    move-result-object v3

    :cond_37
    const/16 v2, 0x5c

    const/16 v5, 0x2f

    .line 8
    invoke-static {v3, v2, v5}, Landroid/s/sr;->ۥ۟ۡۥ([CCC)V

    .line 9
    iget-object v2, p0, Landroid/s/by;->ۥ۟۟۠:[Landroid/s/by$ۥ;

    array-length v2, v2

    const/4 v5, 0x0

    :goto_42
    if-lt v5, v2, :cond_62

    if-nez v4, :cond_51

    .line 10
    iget-object v2, p0, Landroid/s/by;->ۥ۟۟ۡ:Ljava/util/Set;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 11
    :cond_51
    iget-object v2, p0, Landroid/s/by;->ۥ۟۟ۡ:Ljava/util/Set;

    new-instance v5, Ljava/lang/String;

    array-length v4, v4

    array-length v6, v3

    invoke-static {v3, v4, v6}, Landroid/s/sr;->ۥ۟ۢ۟([CII)[C

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 12
    :cond_62
    iget-object v6, p0, Landroid/s/by;->ۥ۟۟۠:[Landroid/s/by$ۥ;

    aget-object v6, v6, v5

    invoke-interface {v6}, Landroid/s/by$ۥ;->ۥ۟۟۟()[C

    move-result-object v6

    .line 13
    iget-object v7, p0, Landroid/s/by;->ۥ۟۟۠:[Landroid/s/by$ۥ;

    aget-object v7, v7, v5

    instance-of v7, v7, Landroid/s/vx;

    if-eqz v7, :cond_80

    .line 14
    invoke-static {v6, v3}, Landroid/s/sr;->ۥۣ۟ۡ([C[C)Z

    move-result v7

    if-eqz v7, :cond_80

    if-nez v4, :cond_7b

    goto :goto_7f

    .line 15
    :cond_7b
    array-length v7, v6

    array-length v8, v4

    if-le v7, v8, :cond_80

    :goto_7f
    move-object v4, v6

    :cond_80
    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :catch_83
    nop

    goto :goto_16
.end method
