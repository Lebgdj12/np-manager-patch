# classes2.dex

.class public Landroid/s/ۥۤۤۥ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/lang/String;

.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:Landroid/s/ۥۤۤۧ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۤۤۧ;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroid/s/ۥۤۤۥ;->ۥ۟:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Landroid/s/ۥۤۤۥ;->ۥ:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroid/s/ۥۤۤۥ;->ۥ۟۟:Landroid/s/ۥۤۤۧ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۤۤۥ;->ۥ۟:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۤۤۥ;->ۥ:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/s/ۥۤۤۧ;

    invoke-direct {p1, p3, p4}, Landroid/s/ۥۤۤۧ;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/s/ۥۤۤۥ;->ۥ۟۟:Landroid/s/ۥۤۤۧ;

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

    if-eqz p1, :cond_3f

    .line 1
    const-class v1, Landroid/s/ۥۤۤۥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_3f

    .line 2
    :cond_10
    check-cast p1, Landroid/s/ۥۤۤۥ;

    .line 3
    iget-object v1, p0, Landroid/s/ۥۤۤۥ;->ۥ:Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-object v2, p1, Landroid/s/ۥۤۤۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_23

    :cond_1f
    iget-object v1, p1, Landroid/s/ۥۤۤۥ;->ۥ:Ljava/lang/String;

    if-eqz v1, :cond_24

    :goto_23
    return v0

    .line 4
    :cond_24
    iget-object v1, p0, Landroid/s/ۥۤۤۥ;->ۥ۟:Ljava/lang/String;

    if-eqz v1, :cond_31

    iget-object v2, p1, Landroid/s/ۥۤۤۥ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_35

    :cond_31
    iget-object v1, p1, Landroid/s/ۥۤۤۥ;->ۥ۟:Ljava/lang/String;

    if-eqz v1, :cond_36

    :goto_35
    return v0

    .line 5
    :cond_36
    iget-object v0, p0, Landroid/s/ۥۤۤۥ;->ۥ۟۟:Landroid/s/ۥۤۤۧ;

    iget-object p1, p1, Landroid/s/ۥۤۤۥ;->ۥ۟۟:Landroid/s/ۥۤۤۧ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۤۤۧ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3f
    :goto_3f
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۤۥ;->ۥ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Landroid/s/ۥۤۤۥ;->ۥ۟:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Landroid/s/ۥۤۤۥ;->ۥ۟۟:Landroid/s/ۥۤۤۧ;

    invoke-virtual {v1}, Landroid/s/ۥۤۤۧ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/s/ۥۤۤۥ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/ۥۤۤۥ;->ۥ۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/ۥۤۤۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۤۥ;->ۥ۟۟:Landroid/s/ۥۤۤۧ;

    invoke-virtual {v0}, Landroid/s/ۥۤۤۧ;->ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۤۥ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۤۥ;->ۥ۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟۟()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۤۥ;->ۥ۟۟:Landroid/s/ۥۤۤۧ;

    invoke-virtual {v0}, Landroid/s/ۥۤۤۧ;->ۥ۟()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠()Landroid/s/ۥۤۤۧ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۤۥ;->ۥ۟۟:Landroid/s/ۥۤۤۧ;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۤۥ;->ۥ۟۟:Landroid/s/ۥۤۤۧ;

    invoke-virtual {v0}, Landroid/s/ۥۤۤۧ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
