# classes3.dex

.class public Landroid/s/ۦۧۡۥ$ۥ;
.super Landroid/s/ۦۧۡۢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦۧۡۥ;->ۥ۟۠ۢ()Landroid/s/ۦۧۡۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final ۥۡ۟ۨ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۦۧۨۢ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۠:Landroid/s/ۦۧۡۨ;

.field public ۥۡ۠۟:J

.field public final synthetic ۥۡ۠۠:Landroid/s/ۦۧۡۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۧۡۥ;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۠۠:Landroid/s/ۦۧۡۥ;

    invoke-direct {p0}, Landroid/s/ۦۧۡۢ;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۟ۨ:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۠:Landroid/s/ۦۧۡۨ;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۠۟:J

    return-void
.end method


# virtual methods
.method public ۥ۟۟۟()Landroid/s/ۦۧۨۢ;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۠:Landroid/s/ۦۧۡۨ;

    if-eqz v0, :cond_10

    .line 2
    iget-object v1, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۟ۨ:Ljava/util/List;

    invoke-virtual {v0}, Landroid/s/ۦۧۡۨ;->ۥ۟()Landroid/s/ۦۧۨۢ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۠:Landroid/s/ۦۧۡۨ;

    .line 4
    :cond_10
    new-instance v0, Landroid/s/ۦۧۡۧ;

    iget-object v1, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۟ۨ:Ljava/util/List;

    invoke-direct {v0, v1}, Landroid/s/ۦۧۡۧ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public ۥ۟۟۠([BII)V
    .registers 10

    :cond_0
    :goto_0
    if-lez p3, :cond_4b

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۠:Landroid/s/ۦۧۡۨ;

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۠۠:Landroid/s/ۦۧۡۥ;

    invoke-static {v0}, Landroid/s/ۦۧۡۥ;->ۥ۟(Landroid/s/ۦۧۡۥ;)Landroid/s/ۦۣۧۡ;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۦۣۧۡ;->ۥ۟۠ۢ()Landroid/s/ۦۧۡۨ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۠:Landroid/s/ۦۧۡۨ;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۠۟:J

    .line 4
    :cond_16
    iget-object v0, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۠۠:Landroid/s/ۦۧۡۥ;

    invoke-static {v0}, Landroid/s/ۦۧۡۥ;->ۥ۟۟۟(Landroid/s/ۦۧۡۥ;)J

    move-result-wide v0

    iget-wide v2, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۠۟:J

    sub-long/2addr v0, v2

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 5
    iget-object v0, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۠:Landroid/s/ۦۧۡۨ;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget-wide v2, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۠۟:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۠۟:J

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    .line 7
    iget-object v0, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۠۠:Landroid/s/ۦۧۡۥ;

    invoke-static {v0}, Landroid/s/ۦۧۡۥ;->ۥ۟۟۟(Landroid/s/ۦۧۡۥ;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 8
    iget-object v0, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۟ۨ:Ljava/util/List;

    iget-object v1, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۠:Landroid/s/ۦۧۡۨ;

    invoke-virtual {v1}, Landroid/s/ۦۧۡۨ;->ۥ۟()Landroid/s/ۦۧۨۢ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroid/s/ۦۧۡۥ$ۥ;->ۥۡ۠:Landroid/s/ۦۧۡۨ;

    goto :goto_0

    :cond_4b
    return-void
.end method
