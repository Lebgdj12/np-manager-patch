# classes2.dex

.class public Landroid/s/h30;
.super Landroid/s/z10;


# instance fields
.field public ۥ۠ۤ۠:Landroid/s/z10;

.field public ۥ۠ۤۡ:Landroid/s/s10;


# direct methods
.method public constructor <init>(Landroid/s/a30;)V
    .registers 7

    .line 7
    sget-object v0, Landroid/s/l30;->ۥ۠ۡۡ:[C

    .line 8
    invoke-virtual {p1}, Landroid/s/a30;->ۥ۟ۥۧ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۡ([C[C)[C

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, p1, v1, v2}, Landroid/s/z10;-><init>([CLandroid/s/k30;IZ)V

    .line 11
    iget-wide v0, p0, Landroid/s/p30;->ۥۣۣ۠:J

    const-wide/16 v3, 0x400

    or-long/2addr v0, v3

    iput-wide v0, p0, Landroid/s/p30;->ۥۣۣ۠:J

    .line 12
    iput v2, p0, Landroid/s/z10;->ۥۣ۠ۥ:I

    return-void
.end method

.method public constructor <init>(Landroid/s/z10;)V
    .registers 8

    .line 1
    sget-object v0, Landroid/s/l30;->ۥ۠ۡ۠:[C

    iget-object v1, p1, Landroid/s/p30;->ۥۣ۠۠:[C

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۡ([C[C)[C

    move-result-object v0

    .line 2
    iget-object v1, p1, Landroid/s/p30;->ۥۣ۠۟:Landroid/s/k30;

    const/16 v2, 0x10

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/s/z10;-><init>([CLandroid/s/k30;IZ)V

    .line 4
    iget-wide v0, p0, Landroid/s/p30;->ۥۣۣ۠:J

    const-wide/16 v4, 0x400

    or-long/2addr v0, v4

    iput-wide v0, p0, Landroid/s/p30;->ۥۣۣ۠:J

    .line 5
    iput v3, p0, Landroid/s/z10;->ۥۣ۠ۥ:I

    .line 6
    iput-object p1, p0, Landroid/s/h30;->ۥ۠ۤ۠:Landroid/s/z10;

    return-void
.end method
