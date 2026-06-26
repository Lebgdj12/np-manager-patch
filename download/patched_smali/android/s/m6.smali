# classes2.dex

.class public Landroid/s/m6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/m6$ۥ;
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/s/d6;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/s/m6;->ۥ:Ljava/util/Map;

    .line 2
    const-class v0, Landroid/s/k6;

    invoke-static {v0}, Landroid/s/m6;->ۥ۟۟۠(Ljava/lang/Class;)V

    .line 3
    const-class v0, Landroid/s/y5;

    invoke-static {v0}, Landroid/s/m6;->ۥ۟۟۠(Ljava/lang/Class;)V

    .line 4
    const-class v0, Landroid/s/o6;

    invoke-static {v0}, Landroid/s/m6;->ۥ۟۟۠(Ljava/lang/Class;)V

    .line 5
    const-class v0, Landroid/s/n6;

    invoke-static {v0}, Landroid/s/m6;->ۥ۟۟۠(Ljava/lang/Class;)V

    return-void
.end method

.method public static ۥ(Landroid/s/d6;)Landroid/s/r6;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/m6;->ۥ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/s/r6;

    return-object p0

    .line 3
    :cond_11
    new-instance v0, Landroid/s/q6;

    invoke-direct {v0}, Landroid/s/q6;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Landroid/s/q6;->ۥ۟۟ۤ(Landroid/s/d6;)V

    return-object v0
.end method

.method public static ۥ۟([Landroid/s/r6;)[B
    .registers 11

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_f

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object v0, p0, v0

    instance-of v0, v0, Landroid/s/p6;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 2
    :goto_10
    array-length v3, p0

    if-eqz v0, :cond_14

    sub-int/2addr v3, v1

    :cond_14
    mul-int/lit8 v4, v3, 0x4

    .line 3
    array-length v5, p0

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_28

    aget-object v7, p0, v6

    .line 4
    invoke-interface {v7}, Landroid/s/r6;->ۥ۟۟۠()Landroid/s/d6;

    move-result-object v7

    invoke-virtual {v7}, Landroid/s/d6;->ۥ۟۟۟()I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 5
    :cond_28
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2c
    if-ge v5, v3, :cond_5e

    .line 6
    aget-object v7, p0, v5

    invoke-interface {v7}, Landroid/s/r6;->ۥ()Landroid/s/d6;

    move-result-object v7

    invoke-virtual {v7}, Landroid/s/d6;->ۥ()[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aget-object v7, p0, v5

    invoke-interface {v7}, Landroid/s/r6;->ۥ۟۟۠()Landroid/s/d6;

    move-result-object v7

    invoke-virtual {v7}, Landroid/s/d6;->ۥ()[B

    move-result-object v7

    add-int/lit8 v9, v6, 0x2

    invoke-static {v7, v2, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aget-object v7, p0, v5

    invoke-interface {v7}, Landroid/s/r6;->ۥ۟۟۟()[B

    move-result-object v7

    add-int/lit8 v8, v6, 0x4

    .line 9
    array-length v9, v7

    invoke-static {v7, v2, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v7, v7

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_5e
    if-eqz v0, :cond_6c

    .line 11
    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    invoke-interface {p0}, Landroid/s/r6;->ۥ۟۟۟()[B

    move-result-object p0

    .line 12
    array-length v0, p0

    invoke-static {p0, v2, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6c
    return-object v4
.end method

.method public static ۥ۟۟([Landroid/s/r6;)[B
    .registers 11

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_f

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object v0, p0, v0

    instance-of v0, v0, Landroid/s/p6;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 2
    :goto_10
    array-length v3, p0

    if-eqz v0, :cond_14

    sub-int/2addr v3, v1

    :cond_14
    mul-int/lit8 v4, v3, 0x4

    .line 3
    array-length v5, p0

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_28

    aget-object v7, p0, v6

    .line 4
    invoke-interface {v7}, Landroid/s/r6;->ۥ۟۟ۢ()Landroid/s/d6;

    move-result-object v7

    invoke-virtual {v7}, Landroid/s/d6;->ۥ۟۟۟()I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 5
    :cond_28
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2c
    if-ge v5, v3, :cond_5e

    .line 6
    aget-object v7, p0, v5

    invoke-interface {v7}, Landroid/s/r6;->ۥ()Landroid/s/d6;

    move-result-object v7

    invoke-virtual {v7}, Landroid/s/d6;->ۥ()[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aget-object v7, p0, v5

    invoke-interface {v7}, Landroid/s/r6;->ۥ۟۟ۢ()Landroid/s/d6;

    move-result-object v7

    invoke-virtual {v7}, Landroid/s/d6;->ۥ()[B

    move-result-object v7

    add-int/lit8 v9, v6, 0x2

    invoke-static {v7, v2, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aget-object v7, p0, v5

    invoke-interface {v7}, Landroid/s/r6;->ۥ۟۟()[B

    move-result-object v7

    add-int/lit8 v8, v6, 0x4

    .line 9
    array-length v9, v7

    invoke-static {v7, v2, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v7, v7

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_5e
    if-eqz v0, :cond_6c

    .line 11
    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    invoke-interface {p0}, Landroid/s/r6;->ۥ۟۟()[B

    move-result-object p0

    .line 12
    array-length v0, p0

    invoke-static {p0, v2, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6c
    return-object v4
.end method

.method public static ۥ۟۟۟([BZLandroid/s/m6$ۥ;)[Landroid/s/r6;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    if-gt v1, v2, :cond_c3

    .line 3
    new-instance v2, Landroid/s/d6;

    invoke-direct {v2, p0, v1}, Landroid/s/d6;-><init>([BI)V

    .line 4
    new-instance v3, Landroid/s/d6;

    add-int/lit8 v4, v1, 0x2

    invoke-direct {v3, p0, v4}, Landroid/s/d6;-><init>([BI)V

    invoke-virtual {v3}, Landroid/s/d6;->ۥ۟۟۟()I

    move-result v3

    add-int/lit8 v4, v1, 0x4

    add-int v5, v4, v3

    .line 5
    array-length v6, p0

    if-le v5, v6, :cond_90

    .line 6
    invoke-virtual {p2}, Landroid/s/m6$ۥ;->ۥ()I

    move-result v2

    if-eqz v2, :cond_60

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_45

    .line 7
    new-instance p2, Landroid/s/p6;

    invoke-direct {p2}, Landroid/s/p6;-><init>()V

    if-eqz p1, :cond_3b

    .line 8
    array-length p1, p0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p0, v1, p1}, Landroid/s/p6;->ۥۣ۟۟([BII)V

    goto :goto_40

    .line 9
    :cond_3b
    array-length p1, p0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p0, v1, p1}, Landroid/s/p6;->ۥ۟۟ۡ([BII)V

    .line 10
    :goto_40
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c3

    .line 11
    :cond_45
    new-instance p0, Ljava/util/zip/ZipException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown UnparseableExtraField key: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Landroid/s/m6$ۥ;->ۥ()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_60
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad extra field starting at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".  Block length of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes exceeds remaining data of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_90
    :try_start_90
    invoke-static {v2}, Landroid/s/m6;->ۥ(Landroid/s/d6;)Landroid/s/r6;

    move-result-object v2

    if-nez p1, :cond_a2

    .line 15
    instance-of v5, v2, Landroid/s/l6;

    if-nez v5, :cond_9b

    goto :goto_a2

    .line 16
    :cond_9b
    move-object v5, v2

    check-cast v5, Landroid/s/l6;

    .line 17
    invoke-interface {v5, p0, v4, v3}, Landroid/s/l6;->ۥ۟۟ۡ([BII)V

    goto :goto_a5

    .line 18
    :cond_a2
    :goto_a2
    invoke-interface {v2, p0, v4, v3}, Landroid/s/r6;->ۥۣ۟۟([BII)V

    .line 19
    :goto_a5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a8
    .catch Ljava/lang/InstantiationException; {:try_start_90 .. :try_end_a8} :catch_b8
    .catch Ljava/lang/IllegalAccessException; {:try_start_90 .. :try_end_a8} :catch_ad

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto/16 :goto_6

    :catch_ad
    move-exception p0

    .line 20
    new-instance p1, Ljava/util/zip/ZipException;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_b8
    move-exception p0

    .line 21
    new-instance p1, Ljava/util/zip/ZipException;

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_c3
    :goto_c3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/s/r6;

    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/s/r6;

    return-object p0
.end method

.method public static ۥ۟۟۠(Ljava/lang/Class;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/r6;

    .line 2
    sget-object v1, Landroid/s/m6;->ۥ:Ljava/util/Map;

    invoke-interface {v0}, Landroid/s/r6;->ۥ()Landroid/s/d6;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_f} :catch_3e
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_f} :catch_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    .line 3
    :catch_10
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'s no-arg constructor is not public"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :catch_27
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a concrete class"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :catch_3e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t implement ZipExtraField"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
