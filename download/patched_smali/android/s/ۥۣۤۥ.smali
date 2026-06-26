# classes2.dex

.class public final Landroid/s/ۥۣۤۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۣۤۥ$ۥ;
    }
.end annotation


# instance fields
.field public ۥ:Landroid/s/ۥۣۤۦ;

.field public ۥ۟:Landroid/s/ۥۣۤۦ;

.field public ۥ۟۟:Landroid/s/ۥۣۤۦ;

.field public ۥ۟۟۟:Landroid/s/ۥۤۤ۠;

.field public ۥ۟۟۠:Landroid/s/ۥۤۤ۠;

.field public ۥ۟۟ۡ:Landroid/s/ۥۣۤۥ$ۥ;

.field public ۥ۟۟ۢ:Landroid/s/ۥۣۤۥ$ۥ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۤۥ;->ۥ()V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۤۤ۠;

    invoke-direct {v0}, Landroid/s/ۥۤۤ۠;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۤۥ;->ۥ۟۟۟:Landroid/s/ۥۤۤ۠;

    .line 2
    new-instance v0, Landroid/s/ۥۤۤ۠;

    invoke-direct {v0}, Landroid/s/ۥۤۤ۠;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۤۥ;->ۥ۟۟۠:Landroid/s/ۥۤۤ۠;

    .line 3
    new-instance v0, Landroid/s/ۥۣۤۦ;

    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    invoke-direct {v0, v1, v2}, Landroid/s/ۥۣۤۦ;-><init>(D)V

    iput-object v0, p0, Landroid/s/ۥۣۤۥ;->ۥ:Landroid/s/ۥۣۤۦ;

    .line 4
    new-instance v0, Landroid/s/ۥۣۤۦ;

    const-wide/high16 v1, 0x4024000000000000L  # 10.0

    invoke-direct {v0, v1, v2}, Landroid/s/ۥۣۤۦ;-><init>(D)V

    iput-object v0, p0, Landroid/s/ۥۣۤۥ;->ۥ۟:Landroid/s/ۥۣۤۦ;

    .line 5
    new-instance v0, Landroid/s/ۥۣۤۦ;

    const-wide v1, 0x3fc3333340000000L  # 0.15000000596046448

    invoke-direct {v0, v1, v2}, Landroid/s/ۥۣۤۦ;-><init>(D)V

    iput-object v0, p0, Landroid/s/ۥۣۤۥ;->ۥ۟۟:Landroid/s/ۥۣۤۦ;

    .line 6
    new-instance v0, Landroid/s/ۥۣۤۥ$ۥ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/s/ۥۣۤۥ$ۥ;-><init>(I)V

    iput-object v0, p0, Landroid/s/ۥۣۤۥ;->ۥ۟۟ۡ:Landroid/s/ۥۣۤۥ$ۥ;

    .line 7
    new-instance v0, Landroid/s/ۥۣۤۥ$ۥ;

    invoke-direct {v0, v1}, Landroid/s/ۥۣۤۥ$ۥ;-><init>(I)V

    iput-object v0, p0, Landroid/s/ۥۣۤۥ;->ۥ۟۟ۢ:Landroid/s/ۥۣۤۥ$ۥ;

    return-void
.end method

.method public final ۥ۟(Landroid/s/ۥۤۤ۠;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۤۥ;->ۥ۟۟:Landroid/s/ۥۣۤۦ;

    invoke-virtual {v0}, Landroid/s/ۥۣۤۦ;->ۥ۟()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_e

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۤۤ۠;->ۥ۟()V

    return-void

    .line 3
    :cond_e
    iget-object v0, p0, Landroid/s/ۥۣۤۥ;->ۥ۟۟:Landroid/s/ۥۣۤۦ;

    invoke-virtual {v0}, Landroid/s/ۥۣۤۦ;->ۥ()Landroid/s/ۥۤۤ۠;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/ۥۤۤ۠;->ۥ۟۟ۡ(Landroid/s/ۥۤۤ۠;)V

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 4
    iget-object v0, p0, Landroid/s/ۥۣۤۥ;->ۥ۟۟:Landroid/s/ۥۣۤۦ;

    invoke-virtual {v0}, Landroid/s/ۥۣۤۦ;->ۥ۟()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    div-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۤۤ۠;->ۥ۟۟(D)V

    return-void
.end method

.method public final ۥ۟۟(Landroid/s/ۥۤۤ۠;J)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۤۥ;->ۥ۟:Landroid/s/ۥۣۤۦ;

    invoke-virtual {v0, p1, p2, p3}, Landroid/s/ۥۣۤۦ;->ۥ۟۟(Landroid/s/ۥۤۤ۠;J)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۤۥ;->ۥ۟:Landroid/s/ۥۣۤۦ;

    invoke-virtual {v0}, Landroid/s/ۥۣۤۦ;->ۥ()Landroid/s/ۥۤۤ۠;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۥۣۤۥ;->ۥ۟۟۟:Landroid/s/ۥۤۤ۠;

    invoke-static {p1, v0, v1}, Landroid/s/ۥۤۤ۠;->ۥ۟۟ۥ(Landroid/s/ۥۤۤ۠;Landroid/s/ۥۤۤ۠;Landroid/s/ۥۤۤ۠;)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۣۤۥ;->ۥ۟۟ۢ:Landroid/s/ۥۣۤۥ$ۥ;

    iget-object v1, p0, Landroid/s/ۥۣۤۥ;->ۥ۟۟۟:Landroid/s/ۥۤۤ۠;

    invoke-virtual {v1}, Landroid/s/ۥۤۤ۠;->ۥ۟۟ۦ()D

    move-result-wide v1

    const-wide v3, 0x3f80624de0000000L  # 0.00800000037997961

    cmpg-double v5, v1, v3

    if-gez v5, :cond_23

    const/4 v1, 0x1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    invoke-virtual {v0, v1}, Landroid/s/ۥۣۤۥ$ۥ;->ۥ(Z)V

    .line 4
    iget-object v0, p0, Landroid/s/ۥۣۤۥ;->ۥ۟۟ۢ:Landroid/s/ۥۣۤۥ$ۥ;

    invoke-virtual {v0}, Landroid/s/ۥۣۤۥ$ۥ;->ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Landroid/s/ۥۣۤۥ;->ۥ۟۟ۡ:Landroid/s/ۥۣۤۥ$ۥ;

    invoke-virtual {v0}, Landroid/s/ۥۣۤۥ$ۥ;->ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥۣۤۥ;->ۥ۟۟۠(Landroid/s/ۥۤۤ۠;J)V

    :cond_3a
    return-void
.end method

.method public final ۥ۟۟۟(Landroid/s/ۥۤۤ۠;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۤۥ;->ۥ:Landroid/s/ۥۣۤۦ;

    invoke-virtual {v0, p1, p2, p3}, Landroid/s/ۥۣۤۦ;->ۥ۟۟(Landroid/s/ۥۤۤ۠;J)V

    .line 2
    iget-object p2, p0, Landroid/s/ۥۣۤۥ;->ۥ:Landroid/s/ۥۣۤۦ;

    invoke-virtual {p2}, Landroid/s/ۥۣۤۦ;->ۥ()Landroid/s/ۥۤۤ۠;

    move-result-object p2

    iget-object p3, p0, Landroid/s/ۥۣۤۥ;->ۥ۟۟۠:Landroid/s/ۥۤۤ۠;

    invoke-static {p1, p2, p3}, Landroid/s/ۥۤۤ۠;->ۥ۟۟ۥ(Landroid/s/ۥۤۤ۠;Landroid/s/ۥۤۤ۠;Landroid/s/ۥۤۤ۠;)V

    .line 3
    iget-object p1, p0, Landroid/s/ۥۣۤۥ;->ۥ۟۟ۡ:Landroid/s/ۥۣۤۥ$ۥ;

    iget-object p2, p0, Landroid/s/ۥۣۤۥ;->ۥ۟۟۠:Landroid/s/ۥۤۤ۠;

    invoke-virtual {p2}, Landroid/s/ۥۤۤ۠;->ۥ۟۟ۦ()D

    move-result-wide p2

    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    cmpg-double v2, p2, v0

    if-gez v2, :cond_20

    const/4 p2, 0x1

    goto :goto_21

    :cond_20
    const/4 p2, 0x0

    :goto_21
    invoke-virtual {p1, p2}, Landroid/s/ۥۣۤۥ$ۥ;->ۥ(Z)V

    return-void
.end method

.method public final ۥ۟۟۠(Landroid/s/ۥۤۤ۠;J)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۤۤ۠;->ۥ۟۟ۦ()D

    move-result-wide v0

    const-wide v2, 0x3fd6666660000000L  # 0.3499999940395355

    cmpg-double v4, v0, v2

    if-gez v4, :cond_29

    const-wide/16 v0, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۤۤ۠;->ۥ۟۟ۦ()D

    move-result-wide v6

    div-double/2addr v6, v2

    sub-double/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double v6, v0, v0

    .line 3
    iget-object v2, p0, Landroid/s/ۥۣۤۥ;->ۥ۟۟:Landroid/s/ۥۣۤۦ;

    iget-object p1, p0, Landroid/s/ۥۣۤۥ;->ۥ۟:Landroid/s/ۥۣۤۦ;

    invoke-virtual {p1}, Landroid/s/ۥۣۤۦ;->ۥ()Landroid/s/ۥۤۤ۠;

    move-result-object v3

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/s/ۥۣۤۦ;->ۥ۟۟۟(Landroid/s/ۥۤۤ۠;JD)V

    :cond_29
    return-void
.end method
