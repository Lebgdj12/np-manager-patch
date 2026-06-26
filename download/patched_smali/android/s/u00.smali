# classes2.dex

.class public Landroid/s/u00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۥۡ۟ۥ:J

.field public ۥۡ۟ۦ:J

.field public ۥۡ۟ۧ:J

.field public ۥۡ۟ۨ:J

.field public ۥۡ۠:J

.field public ۥۡ۠۟:J

.field public ۥۡ۠۠:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Landroid/s/u00;

    .line 2
    invoke-virtual {p0}, Landroid/s/u00;->ۥ()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Landroid/s/u00;->ۥ()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_10

    const/4 p1, -0x1

    goto :goto_15

    :cond_10
    if-nez p1, :cond_14

    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method

.method public ۥ()J
    .registers 5

    .line 1
    iget-wide v0, p0, Landroid/s/u00;->ۥۡ۟ۦ:J

    iget-wide v2, p0, Landroid/s/u00;->ۥۡ۟ۥ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
