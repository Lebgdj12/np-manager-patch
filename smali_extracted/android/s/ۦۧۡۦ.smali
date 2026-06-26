# classes3.dex

.class public Landroid/s/ۦۧۡۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۧۡۤ;


# instance fields
.field public final ۥ:Landroid/s/ۦۧۡۤ;

.field public final ۥ۟:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/s/ۦۧۡۤ;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/s/ۦۧۡۦ;-><init>(Landroid/s/ۦۧۡۤ;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۦۧۡۤ;Ljava/lang/Long;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/ۦۧۡۦ;->ۥ:Landroid/s/ۦۧۡۤ;

    .line 4
    iput-object p2, p0, Landroid/s/ۦۧۡۦ;->ۥ۟:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/ۦۣۧۡ;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۡۦ;->ۥ۟:Ljava/lang/Long;

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Landroid/s/ۦۧۡۥ;

    iget-object v1, p0, Landroid/s/ۦۧۡۦ;->ۥ:Landroid/s/ۦۧۡۤ;

    invoke-interface {v1}, Landroid/s/ۦۧۡۤ;->ۥ()Landroid/s/ۦۣۧۡ;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/ۦۧۡۥ;-><init>(Landroid/s/ۦۣۧۡ;)V

    return-object v0

    .line 3
    :cond_10
    new-instance v1, Landroid/s/ۦۧۡۥ;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Landroid/s/ۦۧۡۦ;->ۥ:Landroid/s/ۦۧۡۤ;

    invoke-interface {v0}, Landroid/s/ۦۧۡۤ;->ۥ()Landroid/s/ۦۣۧۡ;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Landroid/s/ۦۧۡۥ;-><init>(JLandroid/s/ۦۣۧۡ;)V

    return-object v1
.end method
