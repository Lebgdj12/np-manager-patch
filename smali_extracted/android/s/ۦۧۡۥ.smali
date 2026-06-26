# classes3.dex

.class public Landroid/s/ۦۧۡۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۣۧۡ;


# instance fields
.field public final ۥۡ۟ۥ:J

.field public final ۥۡ۟ۦ:Landroid/s/ۦۣۧۡ;


# direct methods
.method public constructor <init>(JLandroid/s/ۦۣۧۡ;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroid/s/ۦۧۡۥ;->ۥۡ۟ۥ:J

    .line 4
    iput-object p3, p0, Landroid/s/ۦۧۡۥ;->ۥۡ۟ۦ:Landroid/s/ۦۣۧۡ;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۦۣۧۡ;)V
    .registers 4

    const-wide/32 v0, 0xa00000

    .line 1
    invoke-direct {p0, v0, v1, p1}, Landroid/s/ۦۧۡۥ;-><init>(JLandroid/s/ۦۣۧۡ;)V

    return-void
.end method

.method public static synthetic ۥ۟(Landroid/s/ۦۧۡۥ;)Landroid/s/ۦۣۧۡ;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۦۧۡۥ;->ۥۡ۟ۦ:Landroid/s/ۦۣۧۡ;

    return-object p0
.end method

.method public static synthetic ۥ۟۟۟(Landroid/s/ۦۧۡۥ;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۡۥ;->ۥۡ۟ۥ:J

    return-wide v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۡۥ;->ۥۡ۟ۦ:Landroid/s/ۦۣۧۡ;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public ۥ(Landroid/s/ۥۣۦ۟;)Landroid/s/ۦۧۨۢ;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۦ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    :goto_b
    cmp-long v5, v3, v1

    if-gez v5, :cond_26

    sub-long v5, v1, v3

    .line 3
    iget-wide v7, p0, Landroid/s/ۦۧۡۥ;->ۥۡ۟ۥ:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 4
    iget-object v7, p0, Landroid/s/ۦۧۡۥ;->ۥۡ۟ۦ:Landroid/s/ۦۣۧۡ;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/s/ۥۣۦ۟;->ۥ۟۠(JJ)Landroid/s/ۥۣۦ۟;

    move-result-object v8

    invoke-interface {v7, v8}, Landroid/s/ۦۣۧۡ;->ۥ(Landroid/s/ۥۣۦ۟;)Landroid/s/ۦۧۨۢ;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v3, v5

    goto :goto_b

    .line 5
    :cond_26
    new-instance p1, Landroid/s/ۦۧۡۧ;

    invoke-direct {p1, v0}, Landroid/s/ۦۧۡۧ;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public ۥ۟۟ۨ(Ljava/io/InputStream;)Landroid/s/ۦۧۨۢ;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_5
    new-instance v1, Landroid/s/ۦۧۢ۟;

    iget-wide v2, p0, Landroid/s/ۦۧۡۥ;->ۥۡ۟ۥ:J

    invoke-direct {v1, p1, v2, v3}, Landroid/s/ۦۧۢ۟;-><init>(Ljava/io/InputStream;J)V

    .line 3
    iget-object v2, p0, Landroid/s/ۦۧۡۥ;->ۥۡ۟ۦ:Landroid/s/ۦۣۧۡ;

    invoke-interface {v2, v1}, Landroid/s/ۦۣۧۡ;->ۥ۟۟ۨ(Ljava/io/InputStream;)Landroid/s/ۦۧۨۢ;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1}, Landroid/s/ۦۧۢ۟;->ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    new-instance p1, Landroid/s/ۦۧۡۧ;

    invoke-direct {p1, v0}, Landroid/s/ۦۧۡۧ;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public ۥ۟۠ۢ()Landroid/s/ۦۧۡۨ;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۦۧۡۥ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۦۧۡۥ$ۥ;-><init>(Landroid/s/ۦۧۡۥ;)V

    return-object v0
.end method
