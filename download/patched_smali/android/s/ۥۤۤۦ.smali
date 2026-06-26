# classes2.dex

.class public Landroid/s/ۥۤۤۦ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I

.field public ۥ۟:Landroid/s/ۥۤۤۤ;

.field public ۥ۟۟:Landroid/s/ۥۤۤۥ;


# direct methods
.method public constructor <init>(ILandroid/s/ۥۤۤۤ;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ۥۤۤۦ;->ۥ:I

    .line 3
    iput-object p2, p0, Landroid/s/ۥۤۤۦ;->ۥ۟:Landroid/s/ۥۤۤۤ;

    return-void
.end method

.method public constructor <init>(ILandroid/s/ۥۤۤۥ;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroid/s/ۥۤۤۦ;->ۥ:I

    .line 6
    iput-object p2, p0, Landroid/s/ۥۤۤۦ;->ۥ۟۟:Landroid/s/ۥۤۤۥ;

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

    if-eqz p1, :cond_3b

    .line 1
    const-class v2, Landroid/s/ۥۤۤۦ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3b

    .line 2
    :cond_10
    check-cast p1, Landroid/s/ۥۤۤۦ;

    .line 3
    iget v2, p0, Landroid/s/ۥۤۤۦ;->ۥ:I

    iget v3, p1, Landroid/s/ۥۤۤۦ;->ۥ:I

    if-eq v2, v3, :cond_19

    return v1

    .line 4
    :cond_19
    iget-object v2, p0, Landroid/s/ۥۤۤۦ;->ۥ۟:Landroid/s/ۥۤۤۤ;

    if-eqz v2, :cond_26

    iget-object v3, p1, Landroid/s/ۥۤۤۦ;->ۥ۟:Landroid/s/ۥۤۤۤ;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_2a

    :cond_26
    iget-object v2, p1, Landroid/s/ۥۤۤۦ;->ۥ۟:Landroid/s/ۥۤۤۤ;

    if-eqz v2, :cond_2b

    :goto_2a
    return v1

    .line 5
    :cond_2b
    iget-object v2, p0, Landroid/s/ۥۤۤۦ;->ۥ۟۟:Landroid/s/ۥۤۤۥ;

    iget-object p1, p1, Landroid/s/ۥۤۤۦ;->ۥ۟۟:Landroid/s/ۥۤۤۥ;

    if-eqz v2, :cond_36

    invoke-virtual {v2, p1}, Landroid/s/ۥۤۤۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3a

    :cond_36
    if-nez p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۤۤۦ;->ۥ:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroid/s/ۥۤۤۦ;->ۥ۟:Landroid/s/ۥۤۤۤ;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Landroid/s/ۥۤۤۦ;->ۥ۟۟:Landroid/s/ۥۤۤۥ;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/s/ۥۤۤۥ;->hashCode()I

    move-result v2

    :cond_1a
    add-int/2addr v0, v2

    return v0
.end method

.method public ۥ()Landroid/s/ۥۤۤۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۤۦ;->ۥ۟:Landroid/s/ۥۤۤۤ;

    return-object v0
.end method

.method public ۥ۟()Landroid/s/ۥۤۤۥ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۤۦ;->ۥ۟۟:Landroid/s/ۥۤۤۥ;

    return-object v0
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۤۤۦ;->ۥ:I

    return v0
.end method
