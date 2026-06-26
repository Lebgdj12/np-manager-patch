# classes2.dex

.class public abstract Landroid/s/na0;
.super Landroid/s/sa0;

# interfaces
.implements Landroid/s/fk0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/sa0;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_42

    .line 1
    instance-of v1, p1, Landroid/s/fk0;

    if-eqz v1, :cond_42

    .line 2
    check-cast p1, Landroid/s/fk0;

    .line 3
    invoke-interface {p0}, Landroid/s/fk0;->ۥ۟۟ۨ()Landroid/s/hk0;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/fk0;->ۥ۟۟ۨ()Landroid/s/hk0;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/s/hk0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 4
    invoke-interface {p0}, Landroid/s/fk0;->ۥ۟()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/fk0;->ۥ۟()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 5
    invoke-interface {p0}, Landroid/s/fk0;->ۥ۟۟()Landroid/s/ik0;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/fk0;->ۥ۟۟()Landroid/s/ik0;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/s/ik0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 6
    invoke-interface {p0}, Landroid/s/fk0;->ۥ۟۠۟()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/fk0;->ۥ۟۠۟()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    const/4 v0, 0x1

    :cond_42
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/s/fk0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-interface {p0}, Landroid/s/fk0;->ۥ۟۟ۨ()Landroid/s/hk0;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/hk0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-interface {p0}, Landroid/s/fk0;->ۥ۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-interface {p0}, Landroid/s/fk0;->ۥ۟۟()Landroid/s/ik0;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/ik0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-interface {p0}, Landroid/s/fk0;->ۥ۟۠۟()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/fh0;->ۥ:Landroid/s/fh0;

    invoke-virtual {v0, p0}, Landroid/s/fh0;->ۥ(Landroid/s/fk0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
