# classes2.dex

.class public Landroid/s/ۥۦۥ۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۥۥ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۦۥ۠$ۥ;
    }
.end annotation


# instance fields
.field public final ۥ:[Landroid/s/ۥۦۥ۠$ۥ;

.field public ۥ۟:Landroid/s/ۥۦۥ۠$ۥ;

.field public final ۥ۟۟:J


# direct methods
.method public constructor <init>([Landroid/s/ۥۦۥۥ;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [Landroid/s/ۥۦۥ۠$ۥ;

    iput-object v0, p0, Landroid/s/ۥۦۥ۠;->ۥ:[Landroid/s/ۥۦۥ۠$ۥ;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_b
    array-length v3, p1

    if-ge v2, v3, :cond_23

    .line 4
    iget-object v3, p0, Landroid/s/ۥۦۥ۠;->ۥ:[Landroid/s/ۥۦۥ۠$ۥ;

    new-instance v4, Landroid/s/ۥۦۥ۠$ۥ;

    aget-object v5, p1, v2

    invoke-direct {v4, v2, v5, v0, v1}, Landroid/s/ۥۦۥ۠$ۥ;-><init>(ILandroid/s/ۥۦۥۥ;J)V

    aput-object v4, v3, v2

    .line 5
    aget-object v3, p1, v2

    invoke-interface {v3}, Landroid/s/ۥۦۥۥ;->length()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 6
    :cond_23
    iput-wide v0, p0, Landroid/s/ۥۦۥ۠;->ۥ۟۟:J

    .line 7
    iget-object v0, p0, Landroid/s/ۥۦۥ۠;->ۥ:[Landroid/s/ۥۦۥ۠$ۥ;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iput-object p1, p0, Landroid/s/ۥۦۥ۠;->ۥ۟:Landroid/s/ۥۦۥ۠$ۥ;

    .line 8
    iget-object p1, p1, Landroid/s/ۥۦۥ۠$ۥ;->ۥ:Landroid/s/ۥۦۥۥ;

    invoke-virtual {p0, p1}, Landroid/s/ۥۦۥ۠;->ۥ۟۟۠(Landroid/s/ۥۦۥۥ;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۥ۠;->ۥ:[Landroid/s/ۥۦۥ۠$ۥ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Landroid/s/ۥۦۥ۠$ۥ;->ۥ:Landroid/s/ۥۦۥۥ;

    invoke-interface {v3}, Landroid/s/ۥۦۥۥ;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return-void
.end method

.method public length()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۦۥ۠;->ۥ۟۟:J

    return-wide v0
.end method

.method public ۥ(J[BII)I
    .registers 15

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۦۥ۠;->ۥ۟۟(J)Landroid/s/ۥۦۥ۠$ۥ;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۦۥ۠$ۥ;->ۥ(J)J

    move-result-wide v2

    move v8, p5

    move-wide v3, v2

    :goto_e
    if-lez v8, :cond_35

    if-nez v0, :cond_13

    goto :goto_35

    .line 3
    :cond_13
    iget-object v2, v0, Landroid/s/ۥۦۥ۠$ۥ;->ۥ:Landroid/s/ۥۦۥۥ;

    invoke-interface {v2}, Landroid/s/ۥۦۥۥ;->length()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-lez v2, :cond_1e

    goto :goto_35

    .line 4
    :cond_1e
    iget-object v2, v0, Landroid/s/ۥۦۥ۠$ۥ;->ۥ:Landroid/s/ۥۦۥۥ;

    move-object v5, p3

    move v6, p4

    move v7, v8

    invoke-interface/range {v2 .. v7}, Landroid/s/ۥۦۥۥ;->ۥ(J[BII)I

    move-result v0

    if-ne v0, v1, :cond_2a

    goto :goto_35

    :cond_2a
    add-int/2addr p4, v0

    int-to-long v2, v0

    add-long/2addr p1, v2

    sub-int/2addr v8, v0

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۦۥ۠;->ۥ۟۟(J)Landroid/s/ۥۦۥ۠$ۥ;

    move-result-object v0

    goto :goto_e

    :cond_35
    :goto_35
    if-ne v8, p5, :cond_38

    goto :goto_3a

    :cond_38
    sub-int v1, p5, v8

    :goto_3a
    return v1
.end method

.method public ۥ۟(J)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۦۥ۠;->ۥ۟۟(J)Landroid/s/ۥۦۥ۠$ۥ;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_8
    iget-object v1, v0, Landroid/s/ۥۦۥ۠$ۥ;->ۥ:Landroid/s/ۥۦۥۥ;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۦۥ۠$ۥ;->ۥ(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Landroid/s/ۥۦۥۥ;->ۥ۟(J)I

    move-result p1

    return p1
.end method

.method public final ۥ۟۟(J)Landroid/s/ۥۦۥ۠$ۥ;
    .registers 9

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۦۥ۠;->ۥ۟۟:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_8

    return-object v2

    .line 2
    :cond_8
    iget-object v0, p0, Landroid/s/ۥۦۥ۠;->ۥ۟:Landroid/s/ۥۦۥ۠$ۥ;

    iget-wide v3, v0, Landroid/s/ۥۦۥ۠$ۥ;->ۥ۟:J

    cmp-long v1, p1, v3

    if-ltz v1, :cond_17

    iget-wide v3, v0, Landroid/s/ۥۦۥ۠$ۥ;->ۥ۟۟:J

    cmp-long v1, p1, v3

    if-gtz v1, :cond_17

    return-object v0

    .line 3
    :cond_17
    iget-object v0, v0, Landroid/s/ۥۦۥ۠$ۥ;->ۥ:Landroid/s/ۥۦۥۥ;

    invoke-virtual {p0, v0}, Landroid/s/ۥۦۥ۠;->ۥ۟۟ۡ(Landroid/s/ۥۦۥۥ;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۦۥ۠;->ۥ۟۟۟(J)I

    move-result v0

    .line 5
    :goto_20
    iget-object v1, p0, Landroid/s/ۥۦۥ۠;->ۥ:[Landroid/s/ۥۦۥ۠$ۥ;

    array-length v3, v1

    if-ge v0, v3, :cond_44

    .line 6
    aget-object v3, v1, v0

    iget-wide v3, v3, Landroid/s/ۥۦۥ۠$ۥ;->ۥ۟:J

    cmp-long v5, p1, v3

    if-ltz v5, :cond_41

    aget-object v3, v1, v0

    iget-wide v3, v3, Landroid/s/ۥۦۥ۠$ۥ;->ۥ۟۟:J

    cmp-long v5, p1, v3

    if-gtz v5, :cond_41

    .line 7
    aget-object p1, v1, v0

    iput-object p1, p0, Landroid/s/ۥۦۥ۠;->ۥ۟:Landroid/s/ۥۦۥ۠$ۥ;

    .line 8
    iget-object p1, p1, Landroid/s/ۥۦۥ۠$ۥ;->ۥ:Landroid/s/ۥۦۥۥ;

    invoke-virtual {p0, p1}, Landroid/s/ۥۦۥ۠;->ۥ۟۟۠(Landroid/s/ۥۦۥۥ;)V

    .line 9
    iget-object p1, p0, Landroid/s/ۥۦۥ۠;->ۥ۟:Landroid/s/ۥۦۥ۠$ۥ;

    return-object p1

    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_44
    return-object v2
.end method

.method public ۥ۟۟۟(J)I
    .registers 3

    const p0, 0x0

    throw p0
.end method

.method public ۥ۟۟۠(Landroid/s/ۥۦۥۥ;)V
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method public ۥ۟۟ۡ(Landroid/s/ۥۦۥۥ;)V
    .registers 2

    const p0, 0x0

    throw p0
.end method
