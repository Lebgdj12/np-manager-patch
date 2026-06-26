# classes2.dex

.class public Landroid/s/ۥ۟ۢ$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۟ۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:Landroid/s/ۥ۟ۢ$ۥ;

.field public ۥ۟:Landroid/s/ۥ۟ۢ$ۥ;

.field public ۥ۟۟:Landroid/s/ۥ۟ۢۢ;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ:Landroid/s/ۥ۟ۢ$ۥ;

    .line 3
    iput-object v0, p0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ۟:Landroid/s/ۥ۟ۢ$ۥ;

    return-void
.end method


# virtual methods
.method public ۥ(J)V
    .registers 9

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۢۢ;

    iget-object v1, p0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۢۢ;

    iget-wide v2, v1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    add-long/2addr v2, p1

    invoke-virtual {v1}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    iput-object v0, p0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ۟۟:Landroid/s/ۥ۟ۢۢ;

    .line 2
    invoke-virtual {v0}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_27

    .line 3
    iget-object p1, p0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ۟:Landroid/s/ۥ۟ۢ$ۥ;

    iget-object p2, p0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ:Landroid/s/ۥ۟ۢ$ۥ;

    iput-object p2, p1, Landroid/s/ۥ۟ۢ$ۥ;->ۥ:Landroid/s/ۥ۟ۢ$ۥ;

    .line 4
    iget-object p2, p0, Landroid/s/ۥ۟ۢ$ۥ;->ۥ:Landroid/s/ۥ۟ۢ$ۥ;

    if-eqz p2, :cond_27

    .line 5
    iput-object p1, p2, Landroid/s/ۥ۟ۢ$ۥ;->ۥ۟:Landroid/s/ۥ۟ۢ$ۥ;

    :cond_27
    return-void
.end method
