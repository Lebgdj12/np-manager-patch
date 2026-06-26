# classes2.dex

.class public Landroid/s/ۥۦۥ۠$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۦۥ۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥۦۥۥ;

.field public final ۥ۟:J

.field public final ۥ۟۟:J

.field public final ۥ۟۟۟:I


# direct methods
.method public constructor <init>(ILandroid/s/ۥۦۥۥ;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ۥۦۥ۠$ۥ;->ۥ۟۟۟:I

    .line 3
    iput-object p2, p0, Landroid/s/ۥۦۥ۠$ۥ;->ۥ:Landroid/s/ۥۦۥۥ;

    .line 4
    iput-wide p3, p0, Landroid/s/ۥۦۥ۠$ۥ;->ۥ۟:J

    .line 5
    invoke-interface {p2}, Landroid/s/ۥۦۥۥ;->length()J

    move-result-wide p1

    add-long/2addr p3, p1

    const-wide/16 p1, 0x1

    sub-long/2addr p3, p1

    iput-wide p3, p0, Landroid/s/ۥۦۥ۠$ۥ;->ۥ۟۟:J

    return-void
.end method


# virtual methods
.method public ۥ(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۦۥ۠$ۥ;->ۥ۟:J

    sub-long/2addr p1, v0

    return-wide p1
.end method
