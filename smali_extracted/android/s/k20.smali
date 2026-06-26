# classes2.dex

.class public Landroid/s/k20;
.super Landroid/s/s10;


# instance fields
.field public ۥۣ۠ۦ:Landroid/s/s10;


# direct methods
.method public constructor <init>(Landroid/s/o20;Landroid/s/s10;)V
    .registers 9

    .line 1
    iget-object v1, p2, Landroid/s/p30;->ۥۣ۠۠:[C

    .line 2
    iget v0, p2, Landroid/s/p30;->ۥۣ۠:I

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_a

    move-object v2, p1

    goto :goto_18

    :cond_a
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p2, Landroid/s/p30;->ۥۣ۠۟:Landroid/s/k30;

    goto :goto_17

    .line 4
    :cond_11
    iget-object v0, p2, Landroid/s/p30;->ۥۣ۠۟:Landroid/s/k30;

    invoke-static {p1, v0}, Landroid/s/d30;->ۥ۟ۦۦ(Landroid/s/g30;Landroid/s/k30;)Landroid/s/k30;

    move-result-object v0

    :goto_17
    move-object v2, v0

    .line 5
    :goto_18
    iget v3, p2, Landroid/s/p30;->ۥۣ۠:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Landroid/s/s10;-><init>([CLandroid/s/k30;ILandroid/s/a30;Landroid/s/v00;)V

    .line 7
    iput-object p2, p0, Landroid/s/k20;->ۥۣ۠ۦ:Landroid/s/s10;

    .line 8
    iget-wide v0, p2, Landroid/s/p30;->ۥۣۣ۠:J

    iput-wide v0, p0, Landroid/s/p30;->ۥۣۣ۠:J

    .line 9
    iget p1, p2, Landroid/s/p30;->ۥۣ۠ۢ:I

    iput p1, p0, Landroid/s/p30;->ۥۣ۠ۢ:I

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۨ()Landroid/s/v00;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/k20;->ۥۣ۠ۦ:Landroid/s/s10;

    invoke-virtual {v0}, Landroid/s/s10;->ۥ۟۟ۨ()Landroid/s/v00;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۡ(Landroid/s/v00;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/k20;->ۥۣ۠ۦ:Landroid/s/s10;

    invoke-virtual {v0, p1}, Landroid/s/p30;->ۥ۟۠ۡ(Landroid/s/v00;)V

    return-void
.end method

.method public ۥ۟ۡۦ()Landroid/s/s10;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/k20;->ۥۣ۠ۦ:Landroid/s/s10;

    invoke-virtual {v0}, Landroid/s/s10;->ۥ۟ۡۦ()Landroid/s/s10;

    move-result-object v0

    return-object v0
.end method
