# classes3.dex

.class public final Landroid/s/si1;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljava/lang/String;

.field public final ۥ۟:Landroid/s/ri1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/s/ri1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/si1;->ۥ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/s/si1;->ۥ۟:Landroid/s/ri1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_26

    .line 1
    const-class v1, Landroid/s/si1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_26

    .line 2
    :cond_10
    check-cast p1, Landroid/s/si1;

    .line 3
    iget-object v1, p0, Landroid/s/si1;->ۥ:Ljava/lang/String;

    iget-object v2, p1, Landroid/s/si1;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v0

    .line 4
    :cond_1d
    iget-object v0, p0, Landroid/s/si1;->ۥ۟:Landroid/s/ri1;

    iget-object p1, p1, Landroid/s/si1;->ۥ۟:Landroid/s/ri1;

    invoke-virtual {v0, p1}, Landroid/s/ri1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_26
    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/si1;->ۥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroid/s/si1;->ۥ۟:Landroid/s/ri1;

    invoke-virtual {v1}, Landroid/s/ri1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/s/si1;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/si1;->ۥ۟:Landroid/s/ri1;

    invoke-virtual {v1}, Landroid/s/ri1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
