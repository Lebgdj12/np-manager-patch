# classes3.dex

.class public Landroid/s/o90;
.super Landroid/s/m90;


# instance fields
.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:Landroid/s/ea0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۨ:Landroid/s/p90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۠:Landroid/s/z90;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/s/ea0;Landroid/s/p90;Landroid/s/z90;I)V
    .registers 6
    .param p2  # Landroid/s/ea0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/p90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/z90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Landroid/s/m90;-><init>(I)V

    .line 2
    iput p1, p0, Landroid/s/o90;->ۥۡ۟ۦ:I

    .line 3
    iput-object p2, p0, Landroid/s/o90;->ۥۡ۟ۧ:Landroid/s/ea0;

    .line 4
    iput-object p3, p0, Landroid/s/o90;->ۥۡ۟ۨ:Landroid/s/p90;

    .line 5
    iput-object p4, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    return-void
.end method


# virtual methods
.method public ۥ۟۟()D
    .registers 3

    const-wide v0, 0x4058f9999999999aL  # 99.9

    return-wide v0
.end method

.method public ۥ۟۟ۤ(Landroid/s/u90;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v0}, Landroid/s/z90;->ۥ۟ۡۡ()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 3
    iget v2, p0, Landroid/s/o90;->ۥۡ۟ۦ:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_17

    .line 4
    invoke-virtual {v1, v4, v0}, Ljava/util/BitSet;->set(II)V

    goto :goto_4f

    :cond_17
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1f

    .line 5
    invoke-virtual {v1, v4, v0}, Ljava/util/BitSet;->set(II)V

    goto :goto_4f

    :cond_1f
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_26

    .line 6
    invoke-virtual {p0, v1}, Landroid/s/o90;->ۥ۟۟ۥ(Ljava/util/BitSet;)V

    .line 7
    :cond_26
    iget v2, p0, Landroid/s/o90;->ۥۡ۟ۦ:I

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_40

    .line 8
    iget-object v2, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v2}, Landroid/s/z90;->ۥ۟ۢۥ()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/s/o90;->ۥ۟۠۟(Ljava/util/BitSet;I)V

    .line 10
    :cond_37
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 11
    invoke-virtual {p0, v2, v0}, Landroid/s/o90;->ۥ۟۟ۨ(Ljava/util/BitSet;I)V

    goto :goto_50

    :cond_40
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_4f

    .line 12
    iget-object v2, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    .line 13
    invoke-virtual {v2}, Landroid/s/z90;->ۥ۟ۢۥ()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/s/o90;->ۥ۟۠۟(Ljava/util/BitSet;I)V

    :cond_4f
    :goto_4f
    move-object v2, v5

    .line 15
    :goto_50
    iget v3, p0, Landroid/s/o90;->ۥۡ۟ۦ:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_65

    if-nez v2, :cond_60

    .line 16
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 17
    invoke-virtual {p0, v2, v0}, Landroid/s/o90;->ۥ۟۟ۨ(Ljava/util/BitSet;I)V

    :cond_60
    move-object v5, v2

    .line 18
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto :goto_6c

    :cond_65
    if-eqz v2, :cond_6b

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto :goto_6c

    :cond_6b
    move-object v5, v2

    .line 20
    :goto_6c
    invoke-virtual {p0, p1, v1, v5}, Landroid/s/o90;->ۥ۟۠ۡ(Landroid/s/u90;Ljava/util/BitSet;Ljava/util/BitSet;)Z

    move-result p1

    return p1
.end method

.method public final ۥ۟۟ۥ(Ljava/util/BitSet;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v0}, Landroid/s/z90;->ۥ۟۟ۥ()Landroid/s/gi0;

    move-result-object v0

    instance-of v0, v0, Landroid/s/li0;

    if-eqz v0, :cond_24

    .line 2
    iget-object v0, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v0}, Landroid/s/z90;->ۥ۟۟ۥ()Landroid/s/gi0;

    move-result-object v0

    check-cast v0, Landroid/s/li0;

    .line 3
    invoke-interface {v0}, Landroid/s/li0;->ۥ۟۟ۨ()I

    move-result v1

    .line 4
    invoke-interface {v0}, Landroid/s/li0;->ۥ۟۟ۨ()I

    move-result v2

    invoke-interface {v0}, Landroid/s/qi0;->ۥ۟()I

    move-result v0

    add-int/2addr v2, v0

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(II)V

    goto/16 :goto_d1

    .line 6
    :cond_24
    iget-object v0, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v0}, Landroid/s/z90;->ۥ۟۟ۥ()Landroid/s/gi0;

    move-result-object v0

    instance-of v0, v0, Landroid/s/di0;

    if-eqz v0, :cond_6f

    .line 7
    iget-object v0, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v0}, Landroid/s/z90;->ۥ۟۟ۥ()Landroid/s/gi0;

    move-result-object v0

    check-cast v0, Landroid/s/di0;

    .line 8
    invoke-interface {v0}, Landroid/s/qi0;->ۥ۟()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_67

    const/4 v2, 0x2

    if-eq v1, v2, :cond_60

    const/4 v2, 0x3

    if-eq v1, v2, :cond_59

    const/4 v2, 0x4

    if-eq v1, v2, :cond_52

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4b

    goto/16 :goto_d1

    .line 9
    :cond_4b
    invoke-interface {v0}, Landroid/s/di0;->ۥ۟۟۟()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 10
    :cond_52
    invoke-interface {v0}, Landroid/s/di0;->ۥ۟۠۟()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 11
    :cond_59
    invoke-interface {v0}, Landroid/s/di0;->ۥ۟۠ۡ()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 12
    :cond_60
    invoke-interface {v0}, Landroid/s/di0;->ۥۣ۟۟()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    :cond_67
    invoke-interface {v0}, Landroid/s/di0;->ۥ()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_d1

    .line 14
    :cond_6f
    iget-object v0, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v0}, Landroid/s/z90;->ۥ۟۟ۥ()Landroid/s/gi0;

    move-result-object v0

    instance-of v0, v0, Landroid/s/oi0;

    if-eqz v0, :cond_97

    .line 15
    iget-object v0, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v0}, Landroid/s/z90;->ۥ۟۟ۥ()Landroid/s/gi0;

    move-result-object v0

    check-cast v0, Landroid/s/oi0;

    .line 16
    invoke-interface {v0}, Landroid/s/ji0;->ۥ۟۠ۧ()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 17
    invoke-interface {v0}, Landroid/s/pi0;->ۥ۟۠ۥ()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 18
    invoke-interface {v0}, Landroid/s/oi0;->ۥ()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_d1

    .line 19
    :cond_97
    iget-object v0, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v0}, Landroid/s/z90;->ۥ۟۟ۥ()Landroid/s/gi0;

    move-result-object v0

    instance-of v0, v0, Landroid/s/pi0;

    if-eqz v0, :cond_b8

    .line 20
    iget-object v0, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v0}, Landroid/s/z90;->ۥ۟۟ۥ()Landroid/s/gi0;

    move-result-object v0

    check-cast v0, Landroid/s/pi0;

    .line 21
    invoke-interface {v0}, Landroid/s/ji0;->ۥ۟۠ۧ()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 22
    invoke-interface {v0}, Landroid/s/pi0;->ۥ۟۠ۥ()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_d1

    .line 23
    :cond_b8
    iget-object v0, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v0}, Landroid/s/z90;->ۥ۟۟ۥ()Landroid/s/gi0;

    move-result-object v0

    instance-of v0, v0, Landroid/s/ji0;

    if-eqz v0, :cond_d1

    .line 24
    iget-object v0, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v0}, Landroid/s/z90;->ۥ۟۟ۥ()Landroid/s/gi0;

    move-result-object v0

    check-cast v0, Landroid/s/ji0;

    .line 25
    invoke-interface {v0}, Landroid/s/ji0;->ۥ۟۠ۧ()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_d1
    :goto_d1
    return-void
.end method

.method public final ۥ۟۟ۨ(Ljava/util/BitSet;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v0}, Landroid/s/z90;->ۥۣ۟۠()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-ge v0, p2, :cond_40

    .line 2
    iget-object v1, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v1, v0}, Landroid/s/z90;->ۥ۟۠ۢ(I)Landroid/s/fa0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v2}, Landroid/s/z90;->ۥ۟ۡ۟()Ljava/util/SortedSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/z90;

    .line 4
    iget-object v4, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v4, v3, v0}, Landroid/s/z90;->ۥ۟۠ۦ(Landroid/s/z90;I)Landroid/s/fa0;

    move-result-object v3

    .line 5
    iget-byte v4, v3, Landroid/s/fa0;->ۥ۟۠ۤ:B

    if-eqz v4, :cond_1d

    .line 6
    invoke-virtual {v3, v1}, Landroid/s/fa0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_1d

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_40
    return-void
.end method

.method public final ۥ۟۠۟(Ljava/util/BitSet;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/o90;->ۥۡ۟ۧ:Landroid/s/ea0;

    invoke-virtual {v0}, Landroid/s/ea0;->ۥۣ۟ۥ()I

    move-result v0

    sub-int v0, p2, v0

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public final ۥ۟۠۠(Landroid/s/u90;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/o90;->ۥۡ۟ۨ:Landroid/s/p90;

    invoke-virtual {v0, p1, p2}, Landroid/s/p90;->ۥ۟(Landroid/s/u90;I)V

    const/16 v0, 0x3d

    .line 2
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(I)V

    .line 3
    iget-object v0, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v0, p2}, Landroid/s/z90;->ۥ۟۠ۢ(I)Landroid/s/fa0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/fa0;->ۥ۟۟ۡ(Ljava/io/Writer;)V

    const-string v0, ":merge{"

    .line 4
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v0}, Landroid/s/z90;->ۥ۟ۡ۟()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/z90;

    .line 6
    iget-object v3, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v3, v2, p2}, Landroid/s/z90;->ۥ۟۠ۦ(Landroid/s/z90;I)Landroid/s/fa0;

    move-result-object v3

    if-nez v1, :cond_3c

    const/16 v1, 0x2c

    .line 7
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(I)V

    .line 8
    :cond_3c
    invoke-virtual {v2}, Landroid/s/z90;->ۥ۟۟ۨ()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_49

    const-string v1, "Start:"

    .line 9
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    goto :goto_5d

    :cond_49
    const-string v1, "0x"

    .line 10
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Landroid/s/o90;->ۥۡ۟ۧ:Landroid/s/ea0;

    invoke-virtual {v1, v2}, Landroid/s/ea0;->ۥۣ۟ۤ(Landroid/s/z90;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/s/u90;->ۥ۟ۢ(J)V

    const/16 v1, 0x3a

    .line 12
    invoke-virtual {p1, v1}, Landroid/s/eh0;->write(I)V

    .line 13
    :goto_5d
    invoke-virtual {v3, p1}, Landroid/s/fa0;->ۥ۟۟ۡ(Ljava/io/Writer;)V

    const/4 v1, 0x0

    goto :goto_23

    :cond_62
    const/16 p2, 0x7d

    .line 14
    invoke-virtual {p1, p2}, Landroid/s/eh0;->write(I)V

    return-void
.end method

.method public final ۥ۟۠ۡ(Landroid/s/u90;Ljava/util/BitSet;Ljava/util/BitSet;)Z
    .registers 12

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    if-gez v1, :cond_8

    return v0

    :cond_8
    const/16 v2, 0x23

    .line 2
    invoke-virtual {p1, v2}, Landroid/s/eh0;->write(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_10
    if-ltz v1, :cond_57

    if-eqz p3, :cond_1c

    .line 3
    invoke-virtual {p3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v6, 0x0

    :goto_1d
    const/16 v7, 0xa

    if-eqz v6, :cond_2e

    if-nez v5, :cond_29

    .line 4
    invoke-virtual {p1, v7}, Landroid/s/eh0;->write(I)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/s/eh0;->write(I)V

    .line 6
    :cond_29
    invoke-virtual {p0, p1, v1}, Landroid/s/o90;->ۥ۟۠۠(Landroid/s/u90;I)V

    const/4 v4, 0x1

    goto :goto_4f

    :cond_2e
    if-eqz v4, :cond_37

    .line 7
    invoke-virtual {p1, v7}, Landroid/s/eh0;->write(I)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/s/eh0;->write(I)V

    const/4 v4, 0x0

    .line 9
    :cond_37
    iget-object v5, p0, Landroid/s/o90;->ۥۡ۠:Landroid/s/z90;

    invoke-virtual {v5, v1}, Landroid/s/z90;->ۥ۟۠ۢ(I)Landroid/s/fa0;

    move-result-object v5

    .line 10
    iget-object v6, p0, Landroid/s/o90;->ۥۡ۟ۨ:Landroid/s/p90;

    invoke-virtual {v6, p1, v1}, Landroid/s/p90;->ۥ۟(Landroid/s/u90;I)V

    const/16 v6, 0x3d

    .line 11
    invoke-virtual {p1, v6}, Landroid/s/eh0;->write(I)V

    .line 12
    invoke-virtual {v5, p1}, Landroid/s/fa0;->ۥ۟۟ۡ(Ljava/io/Writer;)V

    const/16 v5, 0x3b

    .line 13
    invoke-virtual {p1, v5}, Landroid/s/eh0;->write(I)V

    :goto_4f
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    const/4 v5, 0x0

    goto :goto_10

    :cond_57
    return v3
.end method
