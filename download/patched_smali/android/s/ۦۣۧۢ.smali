# classes3.dex

.class public Landroid/s/ۦۣۧۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۧۡۤ;


# instance fields
.field public final ۥ:Ljava/lang/Long;

.field public final ۥ۟:Landroid/s/ۦۧۢۨ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۧۢۨ;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Landroid/s/ۦۣۧۢ;-><init>(Ljava/lang/Long;Landroid/s/ۦۧۢۨ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Landroid/s/ۦۧۢۨ;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/ۦۣۧۢ;->ۥ:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Landroid/s/ۦۣۧۢ;->ۥ۟:Landroid/s/ۦۧۢۨ;

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/ۦۣۧۡ;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۦۣۧۢ;->ۥ:Ljava/lang/Long;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Landroid/s/ۦۧۢۢ;

    iget-object v1, p0, Landroid/s/ۦۣۧۢ;->ۥ۟:Landroid/s/ۦۧۢۨ;

    invoke-direct {v0, v1}, Landroid/s/ۦۧۢۢ;-><init>(Landroid/s/ۦۧۢۨ;)V

    return-object v0

    .line 3
    :cond_c
    new-instance v1, Landroid/s/ۦۧۢۢ;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Landroid/s/ۦۣۧۢ;->ۥ۟:Landroid/s/ۦۧۢۨ;

    invoke-direct {v1, v2, v3, v0}, Landroid/s/ۦۧۢۢ;-><init>(JLandroid/s/ۦۧۢۨ;)V

    return-object v1
.end method
