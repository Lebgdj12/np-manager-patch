# classes2.dex

.class public Landroid/s/i30;
.super Landroid/s/s10;


# instance fields
.field public ۥۣ۠ۦ:I


# direct methods
.method public constructor <init>([CLandroid/s/k30;ILandroid/s/a30;Landroid/s/v00;I)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroid/s/s10;-><init>([CLandroid/s/k30;ILandroid/s/a30;Landroid/s/v00;)V

    .line 2
    iput p6, p0, Landroid/s/i30;->ۥۣ۠ۦ:I

    .line 3
    iget-wide p1, p0, Landroid/s/p30;->ۥۣۣ۠:J

    const-wide p3, 0x600000000L

    or-long/2addr p1, p3

    iput-wide p1, p0, Landroid/s/p30;->ۥۣۣ۠:J

    return-void
.end method
