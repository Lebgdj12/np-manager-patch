# classes3.dex

.class public abstract Landroid/s/xx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/by$ۥ;
.implements Landroid/s/j50;


# instance fields
.field public ۥ۟۟۠:Ljava/lang/String;

.field public ۥ۟۟ۡ:[C

.field public ۥ۟۟ۢ:Landroid/s/oz;

.field public ۥۣ۟۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/s/oz;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/xx;->ۥ۟۟ۢ:Landroid/s/oz;

    .line 3
    iput-object p2, p0, Landroid/s/xx;->ۥۣ۟۟:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 2
    :cond_13
    check-cast p1, Landroid/s/xx;

    .line 3
    invoke-virtual {p0}, Landroid/s/xx;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/s/xx;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_22

    if-eqz v3, :cond_29

    return v1

    .line 5
    :cond_22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    return v1

    .line 6
    :cond_29
    invoke-virtual {p0}, Landroid/s/xx;->ۥ۟۟ۡ()I

    move-result v2

    invoke-virtual {p1}, Landroid/s/xx;->ۥ۟۟ۡ()I

    move-result p1

    if-eq v2, p1, :cond_34

    return v1

    :cond_34
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xx;->ۥ۟۟۠:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/xx;->ۥ۟۟ۡ()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroid/s/xx;->ۥ۟۟۠:Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟۠(Ljava/lang/String;)Landroid/s/mz;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/xx;->ۥ۟۟ۢ:Landroid/s/oz;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Landroid/s/j50;->ۥ۟:[C

    array-length v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_22

    const/16 v1, 0x2f

    .line 5
    invoke-static {p1, v0, v1}, Landroid/s/sr;->ۥ۟ۡۥ([CCC)V

    .line 6
    :cond_22
    iget-object v0, p0, Landroid/s/xx;->ۥ۟۟ۢ:Landroid/s/oz;

    invoke-virtual {v0, p1}, Landroid/s/oz;->ۥ([C)Landroid/s/mz;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۡ()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
