# classes2.dex

.class public Landroid/s/ۥ۟ۢ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۟ۢ$ۥ;
    }
.end annotation


# instance fields
.field public ۥ:Landroid/s/ۥ۟ۢ$ۥ;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 12
    .param p1  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/ۥ۟ۡۨ;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥ۟ۢ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥ۟ۢ$ۥ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۟ۢ;->ۥ:Landroid/s/ۥ۟ۢ$ۥ;

    .line 3
    new-instance v1, Landroid/s/ۥ۟ۢۢ;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    iput-object v1, v0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۢۢ;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥ۟ۡۨ;

    .line 6
    invoke-virtual {v1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۡ()Landroid/s/ۥ۟ۢۢ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 7
    :cond_36
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Landroid/s/ۥ۟ۢ;->ۥ:Landroid/s/ۥ۟ۢ$ۥ;

    .line 9
    iget-object v1, p1, Landroid/s/ۥ۟ۢ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۢۢ;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥ۟ۢۢ;

    .line 11
    iget-wide v6, v2, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    iget-wide v8, v1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۧ:J

    sub-long/2addr v6, v8

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_6d

    .line 12
    new-instance v3, Landroid/s/ۥ۟ۢ$ۥ;

    invoke-direct {v3}, Landroid/s/ۥ۟ۢ$ۥ;-><init>()V

    .line 13
    iput-object v3, p1, Landroid/s/ۥ۟ۢ$ۥ;->ۥ:Landroid/s/ۥ۟ۢ$ۥ;

    .line 14
    iput-object p1, v3, Landroid/s/ۥ۟ۢ$ۥ;->ۥ۟:Landroid/s/ۥ۟ۢ$ۥ;

    .line 15
    new-instance p1, Landroid/s/ۥ۟ۢۢ;

    iget-wide v8, v1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۧ:J

    add-long/2addr v8, v4

    invoke-direct {p1, v8, v9, v6, v7}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    iput-object p1, v3, Landroid/s/ۥ۟ۢ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۢۢ;

    move-object p1, v3

    :cond_6d
    move-object v1, v2

    goto :goto_41

    .line 16
    :cond_6f
    new-instance v0, Landroid/s/ۥ۟ۢ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥ۟ۢ$ۥ;-><init>()V

    .line 17
    iput-object p1, v0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ۟:Landroid/s/ۥ۟ۢ$ۥ;

    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ:Landroid/s/ۥ۟ۢ$ۥ;

    .line 19
    iput-object v0, p1, Landroid/s/ۥ۟ۢ$ۥ;->ۥ:Landroid/s/ۥ۟ۢ$ۥ;

    .line 20
    new-instance p1, Landroid/s/ۥ۟ۢۢ;

    iget-wide v1, v1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۧ:J

    add-long/2addr v4, v1

    const-wide v6, 0x7ffffffffffffffeL

    sub-long/2addr v6, v1

    invoke-direct {p1, v4, v5, v6, v7}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    iput-object p1, v0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۢۢ;

    return-void
.end method

.method public static ۥ۟۟۟(JJJ)J
    .registers 7

    add-long/2addr p0, p2

    .line 1
    rem-long/2addr p0, p4

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-nez v0, :cond_9

    return-wide p2

    :cond_9
    sub-long/2addr p4, p0

    return-wide p4
.end method


# virtual methods
.method public ۥ(JJJ)Landroid/s/ۥ۟ۢۢ;
    .registers 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۢ;->ۥ:Landroid/s/ۥ۟ۢ$ۥ;

    :cond_2
    iget-object v0, v0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ:Landroid/s/ۥ۟ۢ$ۥ;

    if-eqz v0, :cond_1f

    .line 2
    iget-object v1, v0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۢۢ;

    iget-wide v2, v1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v2 .. v7}, Landroid/s/ۥ۟ۢ;->ۥ۟۟۟(JJJ)J

    move-result-wide v1

    .line 3
    iget-object v3, v0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۢۢ;

    invoke-virtual {v3}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide v3

    add-long/2addr v1, p1

    const-wide/16 v5, 0x1e

    add-long/2addr v5, v1

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    move-wide p1, v1

    :cond_1f
    if-eqz v0, :cond_2e

    .line 4
    new-instance p3, Landroid/s/ۥ۟ۢۢ;

    iget-object p4, v0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۢۢ;

    iget-wide p4, p4, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    invoke-direct {p3, p4, p5, p1, p2}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/s/ۥ۟ۢ$ۥ;->ۥ(J)V

    return-object p3

    .line 6
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Out of file address space."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/ۥ۟ۢۢ;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/ۥ۟ۢ;->ۥ:Landroid/s/ۥ۟ۢ$ۥ;

    iget-object v1, v1, Landroid/s/ۥ۟ۢ$ۥ;->ۥ:Landroid/s/ۥ۟ۢ$ۥ;

    :goto_9
    if-eqz v1, :cond_13

    .line 3
    iget-object v2, v1, Landroid/s/ۥ۟ۢ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۢۢ;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v1, Landroid/s/ۥ۟ۢ$ۥ;->ۥ:Landroid/s/ۥ۟ۢ$ۥ;

    goto :goto_9

    :cond_13
    return-object v0
.end method

.method public ۥ۟۟()Landroid/s/ۥ۟ۢۢ;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۢ;->ۥ:Landroid/s/ۥ۟ۢ$ۥ;

    iget-object v0, v0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ:Landroid/s/ۥ۟ۢ$ۥ;

    .line 2
    :goto_4
    iget-object v1, v0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ:Landroid/s/ۥ۟ۢ$ۥ;

    if-eqz v1, :cond_a

    move-object v0, v1

    goto :goto_4

    .line 3
    :cond_a
    iget-object v0, v0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۢۢ;

    return-object v0
.end method

.method public ۥ۟۟۠(J)Landroid/s/ۥ۟ۢۢ;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۢ;->ۥ:Landroid/s/ۥ۟ۢ$ۥ;

    :cond_2
    iget-object v0, v0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ:Landroid/s/ۥ۟ۢ$ۥ;

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, v0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۢۢ;

    invoke-virtual {v1}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    add-long/2addr v3, p1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    :cond_13
    if-eqz v0, :cond_22

    .line 3
    new-instance v1, Landroid/s/ۥ۟ۢۢ;

    iget-object v2, v0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۢۢ;

    iget-wide v2, v2, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    invoke-direct {v1, v2, v3, p1, p2}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/s/ۥ۟ۢ$ۥ;->ۥ(J)V

    return-object v1

    .line 5
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Out of file address space."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
