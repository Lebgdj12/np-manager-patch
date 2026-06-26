# classes2.dex

.class public Landroid/s/n90;
.super Landroid/s/m90;


# instance fields
.field public final ۥۡ۟ۦ:Landroid/s/p90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Landroid/s/z90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/p90;Landroid/s/z90;I)V
    .registers 4
    .param p1  # Landroid/s/p90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/z90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Landroid/s/m90;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroid/s/n90;->ۥۡ۟ۦ:Landroid/s/p90;

    .line 3
    iput-object p2, p0, Landroid/s/n90;->ۥۡ۟ۧ:Landroid/s/z90;

    return-void
.end method


# virtual methods
.method public ۥ۟۟()D
    .registers 3

    const-wide v0, 0x4059066666666666L  # 100.1

    return-wide v0
.end method

.method public ۥ۟۟ۤ(Landroid/s/u90;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/n90;->ۥۡ۟ۦ:Landroid/s/p90;

    iget-object v0, v0, Landroid/s/p90;->ۥ:Landroid/s/s90;

    iget v0, v0, Landroid/s/s90;->ۥ۟۟ۧ:I

    .line 2
    iget-object v1, p0, Landroid/s/n90;->ۥۡ۟ۧ:Landroid/s/z90;

    invoke-virtual {v1}, Landroid/s/z90;->ۥ۟ۡۡ()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    .line 4
    invoke-virtual {v2, v4, v1}, Ljava/util/BitSet;->set(II)V

    goto :goto_29

    :cond_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_22

    .line 5
    invoke-virtual {v2, v4, v1}, Ljava/util/BitSet;->set(II)V

    goto :goto_29

    :cond_22
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {p0, v2, v1}, Landroid/s/n90;->ۥ۟۟ۥ(Ljava/util/BitSet;I)V

    .line 7
    :cond_29
    :goto_29
    invoke-virtual {p0, p1, v2}, Landroid/s/n90;->ۥ۟۟ۨ(Landroid/s/u90;Ljava/util/BitSet;)Z

    move-result p1

    return p1
.end method

.method public final ۥ۟۟ۥ(Ljava/util/BitSet;I)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1b

    .line 1
    iget-object v1, p0, Landroid/s/n90;->ۥۡ۟ۧ:Landroid/s/z90;

    invoke-virtual {v1, v0}, Landroid/s/z90;->ۥ۟۠ۢ(I)Landroid/s/fa0;

    move-result-object v1

    iget-object v2, p0, Landroid/s/n90;->ۥۡ۟ۧ:Landroid/s/z90;

    .line 2
    invoke-virtual {v2, v0}, Landroid/s/z90;->ۥ۟۠ۡ(I)Landroid/s/fa0;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Landroid/s/fa0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method

.method public final ۥ۟۟ۨ(Landroid/s/u90;Ljava/util/BitSet;)Z
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    if-gez v1, :cond_8

    return v0

    :cond_8
    const/16 v0, 0x23

    .line 2
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(I)V

    :goto_d
    if-ltz v1, :cond_2e

    .line 3
    iget-object v0, p0, Landroid/s/n90;->ۥۡ۟ۧ:Landroid/s/z90;

    invoke-virtual {v0, v1}, Landroid/s/z90;->ۥ۟۠ۡ(I)Landroid/s/fa0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroid/s/n90;->ۥۡ۟ۦ:Landroid/s/p90;

    invoke-virtual {v2, p1, v1}, Landroid/s/p90;->ۥ۟(Landroid/s/u90;I)V

    const/16 v2, 0x3d

    .line 5
    invoke-virtual {p1, v2}, Landroid/s/eh0;->write(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/s/fa0;->ۥ۟۟ۡ(Ljava/io/Writer;)V

    const/16 v0, 0x3b

    .line 7
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(I)V

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_d

    :cond_2e
    const/4 p1, 0x1

    return p1
.end method
