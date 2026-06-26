# classes2.dex

.class public Landroid/s/ۥۤۤۧ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/lang/String;

.field public ۥ۟:[Ljava/lang/String;

.field public ۥ۟۟:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۤۤۧ;->ۥ۟:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۤۤۧ;->ۥ۟۟:Ljava/lang/String;

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

    if-eqz p1, :cond_2d

    .line 1
    const-class v2, Landroid/s/ۥۤۤۧ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2d

    .line 2
    :cond_10
    check-cast p1, Landroid/s/ۥۤۤۧ;

    .line 3
    iget-object v2, p0, Landroid/s/ۥۤۤۧ;->ۥ۟:[Ljava/lang/String;

    iget-object v3, p1, Landroid/s/ۥۤۤۧ;->ۥ۟:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    .line 4
    :cond_1d
    iget-object v2, p0, Landroid/s/ۥۤۤۧ;->ۥ۟۟:Ljava/lang/String;

    iget-object p1, p1, Landroid/s/ۥۤۤۧ;->ۥ۟۟:Ljava/lang/String;

    if-eqz v2, :cond_28

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2c

    :cond_28
    if-nez p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0

    :cond_2d
    :goto_2d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۤۧ;->ۥ۟:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroid/s/ۥۤۤۧ;->ۥ۟۟:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۤۧ;->ۥ:Ljava/lang/String;

    if-nez v0, :cond_2b

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroid/s/ۥۤۤۧ;->ۥ۟:[Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_1b

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1b
    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۤۤۧ;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۤۤۧ;->ۥ:Ljava/lang/String;

    .line 8
    :cond_2b
    iget-object v0, p0, Landroid/s/ۥۤۤۧ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۤۧ;->ۥ۟:[Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۤۧ;->ۥ۟۟:Ljava/lang/String;

    return-object v0
.end method
