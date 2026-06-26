# classes2.dex

.class public final Landroid/s/ۥۢۨۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۨۥ;


# instance fields
.field public final ۥ:Landroid/s/ۥۣ۟;

.field public final ۥ۟:Landroid/s/ۥۣ۟;

.field public final ۥ۟۟:Landroid/s/ۥۣ۟;

.field public final ۥ۟۟۟:Landroid/s/ۥۣ۟;

.field public final ۥ۟۟۠:Landroid/s/ۥۣ۟;

.field public final ۥ۟۟ۡ:Landroid/s/ۥۣ۟;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/cache/LongAddables;->ۥ()Landroid/s/ۥۣ۟;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ:Landroid/s/ۥۣ۟;

    .line 3
    invoke-static {}, Lcom/google/common/cache/LongAddables;->ۥ()Landroid/s/ۥۣ۟;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟:Landroid/s/ۥۣ۟;

    .line 4
    invoke-static {}, Lcom/google/common/cache/LongAddables;->ۥ()Landroid/s/ۥۣ۟;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟۟:Landroid/s/ۥۣ۟;

    .line 5
    invoke-static {}, Lcom/google/common/cache/LongAddables;->ۥ()Landroid/s/ۥۣ۟;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟۟۟:Landroid/s/ۥۣ۟;

    .line 6
    invoke-static {}, Lcom/google/common/cache/LongAddables;->ۥ()Landroid/s/ۥۣ۟;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟۟۠:Landroid/s/ۥۣ۟;

    .line 7
    invoke-static {}, Lcom/google/common/cache/LongAddables;->ۥ()Landroid/s/ۥۣ۟;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟۟ۡ:Landroid/s/ۥۣ۟;

    return-void
.end method

.method public static ۥۣ۟۟(J)J
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_7

    goto :goto_c

    :cond_7
    const-wide p0, 0x7fffffffffffffffL

    :goto_c
    return-wide p0
.end method


# virtual methods
.method public ۥ(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ:Landroid/s/ۥۣ۟;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Landroid/s/ۥۣ۟;->add(J)V

    return-void
.end method

.method public ۥ۟(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟:Landroid/s/ۥۣ۟;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Landroid/s/ۥۣ۟;->add(J)V

    return-void
.end method

.method public ۥ۟۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟۟ۡ:Landroid/s/ۥۣ۟;

    invoke-interface {v0}, Landroid/s/ۥۣ۟;->increment()V

    return-void
.end method

.method public ۥ۟۟۟(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟۟۟:Landroid/s/ۥۣ۟;

    invoke-interface {v0}, Landroid/s/ۥۣ۟;->increment()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟۟۠:Landroid/s/ۥۣ۟;

    invoke-interface {v0, p1, p2}, Landroid/s/ۥۣ۟;->add(J)V

    return-void
.end method

.method public ۥ۟۟۠(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟۟:Landroid/s/ۥۣ۟;

    invoke-interface {v0}, Landroid/s/ۥۣ۟;->increment()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟۟۠:Landroid/s/ۥۣ۟;

    invoke-interface {v0, p1, p2}, Landroid/s/ۥۣ۟;->add(J)V

    return-void
.end method

.method public ۥ۟۟ۡ()Landroid/s/ۥۢۨۧ;
    .registers 15

    .line 1
    new-instance v13, Landroid/s/ۥۢۨۧ;

    iget-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ:Landroid/s/ۥۣ۟;

    .line 2
    invoke-interface {v0}, Landroid/s/ۥۣ۟;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/s/ۥۢۨۤ;->ۥۣ۟۟(J)J

    move-result-wide v1

    iget-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟:Landroid/s/ۥۣ۟;

    .line 3
    invoke-interface {v0}, Landroid/s/ۥۣ۟;->sum()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/s/ۥۢۨۤ;->ۥۣ۟۟(J)J

    move-result-wide v3

    iget-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟۟:Landroid/s/ۥۣ۟;

    .line 4
    invoke-interface {v0}, Landroid/s/ۥۣ۟;->sum()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroid/s/ۥۢۨۤ;->ۥۣ۟۟(J)J

    move-result-wide v5

    iget-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟۟۟:Landroid/s/ۥۣ۟;

    .line 5
    invoke-interface {v0}, Landroid/s/ۥۣ۟;->sum()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroid/s/ۥۢۨۤ;->ۥۣ۟۟(J)J

    move-result-wide v7

    iget-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟۟۠:Landroid/s/ۥۣ۟;

    .line 6
    invoke-interface {v0}, Landroid/s/ۥۣ۟;->sum()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroid/s/ۥۢۨۤ;->ۥۣ۟۟(J)J

    move-result-wide v9

    iget-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟۟ۡ:Landroid/s/ۥۣ۟;

    .line 7
    invoke-interface {v0}, Landroid/s/ۥۣ۟;->sum()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroid/s/ۥۢۨۤ;->ۥۣ۟۟(J)J

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroid/s/ۥۢۨۧ;-><init>(JJJJJJ)V

    return-object v13
.end method

.method public ۥ۟۟ۢ(Landroid/s/ۥۢۨۥ;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/s/ۥۢۨۥ;->ۥ۟۟ۡ()Landroid/s/ۥۢۨۧ;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ:Landroid/s/ۥۣ۟;

    invoke-virtual {p1}, Landroid/s/ۥۢۨۧ;->ۥ۟()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroid/s/ۥۣ۟;->add(J)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟:Landroid/s/ۥۣ۟;

    invoke-virtual {p1}, Landroid/s/ۥۢۨۧ;->ۥ۟۟۠()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroid/s/ۥۣ۟;->add(J)V

    .line 4
    iget-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟۟:Landroid/s/ۥۣ۟;

    invoke-virtual {p1}, Landroid/s/ۥۢۨۧ;->ۥ۟۟۟()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroid/s/ۥۣ۟;->add(J)V

    .line 5
    iget-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟۟۟:Landroid/s/ۥۣ۟;

    invoke-virtual {p1}, Landroid/s/ۥۢۨۧ;->ۥ۟۟()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroid/s/ۥۣ۟;->add(J)V

    .line 6
    iget-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟۟۠:Landroid/s/ۥۣ۟;

    invoke-virtual {p1}, Landroid/s/ۥۢۨۧ;->ۥ۟۟ۡ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroid/s/ۥۣ۟;->add(J)V

    .line 7
    iget-object v0, p0, Landroid/s/ۥۢۨۤ;->ۥ۟۟ۡ:Landroid/s/ۥۣ۟;

    invoke-virtual {p1}, Landroid/s/ۥۢۨۧ;->ۥ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroid/s/ۥۣ۟;->add(J)V

    return-void
.end method
