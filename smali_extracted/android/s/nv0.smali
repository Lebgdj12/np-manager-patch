# classes2.dex

.class public abstract Landroid/s/nv0;
.super Landroid/s/mv0;


# instance fields
.field public ۥ۟۟:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/s/mv0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۥ(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n  state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/nv0;->ۥ۟ۢۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۦ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟۟ۧ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟۟ۨ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟۠()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟۠۟()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟۠۠()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟۠ۡ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟۠ۢ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥۣ۟۠()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟۠ۤ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟۠ۥ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟۠ۦ()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public ۥ۟۠ۧ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟۠ۨ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟ۡ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟ۡ۟()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟ۡ۠()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟ۡۡ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟ۡۢ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    return-void
.end method

.method public ۥۣ۟ۡ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟ۡۤ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟ۡۥ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟ۡۦ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟ۡۧ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟ۡۨ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟ۢ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟ۢ۟()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟ۢ۠()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟ۢۡ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟ۢۢ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    return-void
.end method

.method public ۥۣ۟ۢ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟ۢۤ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/s/nv0;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟ۢۥ()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/s/nv0;->ۥ۟۠ۦ()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "MIN_FIXED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_10
    invoke-virtual {p0}, Landroid/s/nv0;->ۥ۟۠ۤ()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "MAX_FIXED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1b
    invoke-virtual {p0}, Landroid/s/nv0;->ۥ۟۠ۢ()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "MARK1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_26
    invoke-virtual {p0}, Landroid/s/nv0;->ۥۣ۟۠()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "MARK2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_31
    invoke-virtual {p0}, Landroid/s/nv0;->ۥ۟۠ۥ()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "MEM_BACKREFED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_3c
    invoke-virtual {p0}, Landroid/s/nv0;->ۥ۟ۡ۠()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, "STOP_BT_SIMPLE_REPEAT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_47
    invoke-virtual {p0}, Landroid/s/nv0;->ۥ۟ۡ۟()Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v1, "RECURSION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_52
    invoke-virtual {p0}, Landroid/s/nv0;->ۥ۟۠۠()Z

    move-result v1

    if-eqz v1, :cond_5d

    const-string v1, "CALLED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5d
    invoke-virtual {p0}, Landroid/s/nv0;->ۥ۟۟ۨ()Z

    move-result v1

    if-eqz v1, :cond_68

    const-string v1, "ADDR_FIXED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_68
    invoke-virtual {p0}, Landroid/s/nv0;->ۥ۟۠ۨ()Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v1, "NAMED_GROUP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_73
    invoke-virtual {p0}, Landroid/s/nv0;->ۥ۟۠ۧ()Z

    move-result v1

    if-eqz v1, :cond_7e

    const-string v1, "NAME_REF "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_7e
    invoke-virtual {p0}, Landroid/s/nv0;->ۥ۟۠ۡ()Z

    move-result v1

    if-eqz v1, :cond_89

    const-string v1, "IN_REPEAT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_89
    invoke-virtual {p0}, Landroid/s/nv0;->ۥ۟ۡ()Z

    move-result v1

    if-eqz v1, :cond_94

    const-string v1, "NEST_LEVEL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_94
    invoke-virtual {p0}, Landroid/s/nv0;->ۥ۟۠()Z

    move-result v1

    if-eqz v1, :cond_9f

    const-string v1, "BY_NUMBER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_9f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
