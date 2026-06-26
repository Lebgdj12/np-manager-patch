# classes2.dex

.class public Landroid/s/wg$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/wg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)Landroid/s/wg;
    .registers 5

    if-eqz p1, :cond_2b

    if-eqz p2, :cond_2b

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2b

    .line 2
    :cond_b
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/s/wg$ۥ۟۟;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/s/wg$ۥ۟۟;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 5
    :cond_26
    invoke-virtual {p0, p1, p2}, Landroid/s/wg$ۥ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)Landroid/s/wg;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2b
    :goto_2b
    sget-object p1, Landroid/s/wg$ۥ۟;->ۥ:Landroid/s/wg;

    return-object p1
.end method

.method public ۥ۟(Ljava/lang/String;Ljava/lang/String;)Landroid/s/wg;
    .registers 15

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    array-length v3, v0

    .line 5
    array-length v6, v2

    .line 6
    array-length v7, v0

    array-length v8, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_1c
    if-ge v9, v7, :cond_31

    sub-int v10, v3, v9

    sub-int/2addr v10, v8

    .line 7
    aget-object v10, v0, v10

    sub-int v11, v6, v9

    sub-int/2addr v11, v8

    aget-object v11, v2, v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_31
    add-int/lit8 v7, v3, -0x1

    .line 8
    aget-object v7, v0, v7

    add-int/lit8 v8, v6, -0x1

    .line 9
    aget-object v8, v2, v8

    sub-int/2addr v3, v9

    const/4 v10, 0x0

    .line 10
    invoke-static {v0, v10, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sub-int/2addr v6, v9

    .line 11
    invoke-static {v2, v10, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 12
    array-length v3, v0

    const-string v6, ""

    if-nez v3, :cond_4f

    move-object v0, v6

    goto :goto_62

    :cond_4f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_62
    array-length v3, v2

    if-nez v3, :cond_66

    goto :goto_79

    :cond_66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Lorg/benf/cfr/reader/util/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    :goto_79
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    const-string v1, ".class"

    .line 15
    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_88

    goto :goto_97

    .line 16
    :cond_88
    new-instance v1, Landroid/s/wg$ۥ۟۟۟;

    new-instance v3, Landroid/s/wg$ۥ۟۟;

    invoke-direct {v3, v0, v6}, Landroid/s/wg$ۥ۟۟;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    move-object v4, p2

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Landroid/s/wg$ۥ۟۟۟;-><init>(Landroid/s/wg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_97
    :goto_97
    new-instance v1, Landroid/s/wg$ۥ۟۟;

    invoke-direct {v1, v0, v6}, Landroid/s/wg$ۥ۟۟;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
