# classes2.dex

.class public final Landroid/s/bu0;
.super Landroid/s/hu0;


# instance fields
.field public ۥ۟۟۟:[I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:[[B

.field public ۥ۟۟ۢ:I


# direct methods
.method public constructor <init>(Landroid/s/yt0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/s/hu0;-><init>(Landroid/s/yt0;)V

    return-void
.end method


# virtual methods
.method public final ۥ([BIIIZ)V
    .registers 7

    .line 1
    invoke-virtual {p0, p3, p4, p5}, Landroid/s/bu0;->ۥۣ۟۟(IIZ)I

    move-result p5

    .line 2
    invoke-virtual {p0, p5}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    const/16 v0, 0xd

    if-ne p5, v0, :cond_e

    .line 3
    invoke-virtual {p0, p3}, Landroid/s/bu0;->ۥ۟ۡ۟(I)V

    .line 4
    :cond_e
    invoke-virtual {p0, p5}, Landroid/s/bu0;->ۥ۟ۢۨ(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0xf

    if-eq p5, v0, :cond_23

    const/16 v0, 0x63

    if-ne p5, v0, :cond_1d

    goto :goto_23

    .line 5
    :cond_1d
    div-int p3, p4, p3

    invoke-virtual {p0, p3}, Landroid/s/bu0;->ۥ۟ۡ۟(I)V

    goto :goto_26

    .line 6
    :cond_23
    :goto_23
    invoke-virtual {p0, p4}, Landroid/s/bu0;->ۥ۟ۡ۟(I)V

    .line 7
    :cond_26
    :goto_26
    invoke-virtual {p0, p5}, Landroid/s/bu0;->ۥۣ۟(I)Z

    move-result p3

    if-eqz p3, :cond_38

    .line 8
    iget p3, p0, Landroid/s/bu0;->ۥ۟۟ۢ:I

    invoke-virtual {p0, p3}, Landroid/s/bu0;->ۥ۟۠ۨ(I)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/s/bu0;->ۥ۟۠ۨ(I)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۦ([B)V

    goto :goto_3b

    .line 11
    :cond_38
    invoke-virtual {p0, p1, p2, p4}, Landroid/s/bu0;->ۥ۟۠ۦ([BII)V

    :goto_3b
    return-void
.end method

.method public ۥ۟۟(Landroid/s/lv0;)V
    .registers 6

    const/4 v0, 0x0

    move-object v1, p1

    .line 1
    :cond_2
    iget-object v2, v1, Landroid/s/lv0;->ۥ۟۟:Landroid/s/mv0;

    invoke-virtual {p0, v2}, Landroid/s/bu0;->ۥ۟ۢۢ(Landroid/s/mv0;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2
    iget-object v1, v1, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    if-eqz v1, :cond_f

    add-int/lit8 v0, v0, 0x4

    :cond_f
    if-nez v1, :cond_2

    .line 3
    iget v1, p0, Landroid/s/bu0;->ۥ۟۟۠:I

    add-int v2, v1, v0

    .line 4
    :cond_15
    iget-object v0, p1, Landroid/s/lv0;->ۥ۟۟:Landroid/s/mv0;

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۢۢ(Landroid/s/mv0;)I

    move-result v0

    .line 5
    iget-object v1, p1, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    if-eqz v1, :cond_2b

    .line 6
    iget-object v1, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/s/uu0;->ۥ۟۟:Z

    const/16 v1, 0x3e

    add-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    .line 8
    :cond_2b
    iget-object v0, p1, Landroid/s/lv0;->ۥ۟۟:Landroid/s/mv0;

    invoke-virtual {p0, v0}, Landroid/s/hu0;->ۥ۟۠۟(Landroid/s/mv0;)V

    .line 9
    iget-object v0, p1, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    if-eqz v0, :cond_3f

    .line 10
    iget v0, p0, Landroid/s/bu0;->ۥ۟۟۠:I

    add-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    const/16 v1, 0x3d

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    .line 12
    :cond_3f
    iget-object p1, p1, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    if-nez p1, :cond_15

    return-void
.end method

.method public ۥ۟۟۟(Landroid/s/fv0;)V
    .registers 6

    .line 1
    iget v0, p1, Landroid/s/fv0;->ۥ۟۟:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_102

    const/4 v2, 0x2

    if-eq v0, v2, :cond_fc

    const-string v2, "invalid pattern in look-behind"

    sparse-switch v0, :sswitch_data_108

    const-string p1, "internal parser error (bug)"

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/hu0;->ۥ۟۠ۢ(Ljava/lang/String;)V

    goto/16 :goto_107

    :sswitch_14
    const/16 p1, 0x3b

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto/16 :goto_107

    .line 4
    :sswitch_1b
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iput-boolean v1, v0, Landroid/s/uu0;->ۥ۟۟:Z

    .line 5
    iget-object v0, p1, Landroid/s/fv0;->ۥ۟۟۠:Landroid/s/mv0;

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۢۢ(Landroid/s/mv0;)I

    move-result v0

    const/16 v3, 0x53

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v3, v0}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    .line 7
    iget v0, p1, Landroid/s/fv0;->ۥ۟۟ۡ:I

    if-gez v0, :cond_40

    .line 8
    iget-object v0, p0, Landroid/s/hu0;->ۥ:Landroid/s/yt0;

    iget-object v1, p1, Landroid/s/fv0;->ۥ۟۟۠:Landroid/s/mv0;

    invoke-virtual {v0, v1}, Landroid/s/yt0;->ۥ۟ۨ۟(Landroid/s/mv0;)I

    move-result v0

    .line 9
    iget-object v1, p0, Landroid/s/hu0;->ۥ:Landroid/s/yt0;

    iget v1, v1, Landroid/s/tu0;->ۥ۟۠ۡ:I

    if-eqz v1, :cond_40

    invoke-virtual {p0, v2}, Landroid/s/hu0;->ۥۣ۟۠(Ljava/lang/String;)V

    .line 10
    :cond_40
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡ۟(I)V

    .line 11
    iget-object p1, p1, Landroid/s/fv0;->ۥ۟۟۠:Landroid/s/mv0;

    invoke-virtual {p0, p1}, Landroid/s/hu0;->ۥ۟۠۟(Landroid/s/mv0;)V

    const/16 p1, 0x54

    .line 12
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto/16 :goto_107

    :sswitch_4f
    const/16 v0, 0x52

    .line 13
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 14
    iget v0, p1, Landroid/s/fv0;->ۥ۟۟ۡ:I

    if-gez v0, :cond_69

    .line 15
    iget-object v0, p0, Landroid/s/hu0;->ۥ:Landroid/s/yt0;

    iget-object v1, p1, Landroid/s/fv0;->ۥ۟۟۠:Landroid/s/mv0;

    invoke-virtual {v0, v1}, Landroid/s/yt0;->ۥ۟ۨ۟(Landroid/s/mv0;)I

    move-result v0

    .line 16
    iget-object v1, p0, Landroid/s/hu0;->ۥ:Landroid/s/yt0;

    iget v1, v1, Landroid/s/tu0;->ۥ۟۠ۡ:I

    if-eqz v1, :cond_69

    invoke-virtual {p0, v2}, Landroid/s/hu0;->ۥۣ۟۠(Ljava/lang/String;)V

    .line 17
    :cond_69
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡ۟(I)V

    .line 18
    iget-object p1, p1, Landroid/s/fv0;->ۥ۟۟۠:Landroid/s/mv0;

    invoke-virtual {p0, p1}, Landroid/s/hu0;->ۥ۟۠۟(Landroid/s/mv0;)V

    goto/16 :goto_107

    .line 19
    :sswitch_73
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iput-boolean v1, v0, Landroid/s/uu0;->ۥ۟۟:Z

    .line 20
    iget-object v0, p1, Landroid/s/fv0;->ۥ۟۟۠:Landroid/s/mv0;

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۢۢ(Landroid/s/mv0;)I

    move-result v0

    const/16 v2, 0x4e

    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v2, v0}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    .line 22
    iget-object p1, p1, Landroid/s/fv0;->ۥ۟۟۠:Landroid/s/mv0;

    invoke-virtual {p0, p1}, Landroid/s/hu0;->ۥ۟۠۟(Landroid/s/mv0;)V

    const/16 p1, 0x4f

    .line 23
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto/16 :goto_107

    .line 24
    :sswitch_8f
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iput-boolean v1, v0, Landroid/s/uu0;->ۥ۟۟:Z

    const/16 v0, 0x4c

    .line 25
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 26
    iget-object p1, p1, Landroid/s/fv0;->ۥ۟۟۠:Landroid/s/mv0;

    invoke-virtual {p0, p1}, Landroid/s/hu0;->ۥ۟۠۟(Landroid/s/mv0;)V

    const/16 p1, 0x4d

    .line 27
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto/16 :goto_107

    .line 28
    :sswitch_a4
    iget-boolean p1, p1, Landroid/s/fv0;->ۥ۟۟۟:Z

    if-eqz p1, :cond_ae

    const/16 p1, 0x27

    .line 29
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_107

    :cond_ae
    const/16 p1, 0x21

    .line 30
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_107

    .line 31
    :sswitch_b4
    iget-boolean p1, p1, Landroid/s/fv0;->ۥ۟۟۟:Z

    if-eqz p1, :cond_be

    const/16 p1, 0x26

    .line 32
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_107

    :cond_be
    const/16 p1, 0x20

    .line 33
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_107

    .line 34
    :sswitch_c4
    iget-boolean p1, p1, Landroid/s/fv0;->ۥ۟۟۟:Z

    if-eqz p1, :cond_ce

    const/16 p1, 0x25

    .line 35
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_107

    :cond_ce
    const/16 p1, 0x1f

    .line 36
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_107

    .line 37
    :sswitch_d4
    iget-boolean p1, p1, Landroid/s/fv0;->ۥ۟۟۟:Z

    if-eqz p1, :cond_de

    const/16 p1, 0x24

    .line 38
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_107

    :cond_de
    const/16 p1, 0x1e

    .line 39
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_107

    :sswitch_e4
    const/16 p1, 0x2b

    .line 40
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_107

    :sswitch_ea
    const/16 p1, 0x2c

    .line 41
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_107

    :sswitch_f0
    const/16 p1, 0x29

    .line 42
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_107

    :sswitch_f6
    const/16 p1, 0x2d

    .line 43
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_107

    :cond_fc
    const/16 p1, 0x2a

    .line 44
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_107

    :cond_102
    const/16 p1, 0x28

    .line 45
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    :goto_107
    return-void

    :sswitch_data_108
    .sparse-switch
        0x4 -> :sswitch_f6
        0x8 -> :sswitch_f0
        0x10 -> :sswitch_ea
        0x20 -> :sswitch_e4
        0x40 -> :sswitch_d4
        0x80 -> :sswitch_c4
        0x100 -> :sswitch_b4
        0x200 -> :sswitch_a4
        0x400 -> :sswitch_8f
        0x800 -> :sswitch_73
        0x1000 -> :sswitch_4f
        0x2000 -> :sswitch_1b
        0x10000 -> :sswitch_14
    .end sparse-switch
.end method

.method public ۥ۟۟۠()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟۠ۡ:I

    invoke-static {v0}, Landroid/s/su0;->ۥ۟۟ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x17

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_15

    :cond_10
    const/16 v0, 0x16

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    :goto_15
    return-void
.end method

.method public ۥ۟۟ۡ(Landroid/s/hv0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/s/hv0;->ۥ۟ۡ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    const/16 v0, 0x34

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 3
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟۠ۡ:I

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۤ(I)V

    .line 4
    iget v0, p1, Landroid/s/hv0;->ۥ۟۟ۡ:I

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡ۟(I)V

    .line 5
    iget v0, p1, Landroid/s/hv0;->ۥ۟۟۠:I

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡ۟(I)V

    .line 6
    iget v0, p1, Landroid/s/hv0;->ۥ۟۟۠:I

    sub-int/2addr v0, v1

    :goto_21
    if-ltz v0, :cond_2d

    iget-object v1, p1, Landroid/s/hv0;->ۥ۟۟۟:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/s/bu0;->ۥ۟ۡ۠(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_21

    :cond_2d
    return-void

    .line 7
    :cond_2e
    iget v0, p1, Landroid/s/hv0;->ۥ۟۟۠:I

    if-ne v0, v1, :cond_6c

    .line 8
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟۠ۡ:I

    invoke-static {v0}, Landroid/s/su0;->ۥ۟۟ۤ(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4a

    const/16 v0, 0x31

    .line 9
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 10
    iget-object p1, p1, Landroid/s/hv0;->ۥ۟۟۟:[I

    aget p1, p1, v2

    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡ۠(I)V

    goto :goto_95

    .line 11
    :cond_4a
    iget-object v0, p1, Landroid/s/hv0;->ۥ۟۟۟:[I

    aget v0, v0, v2

    if-eq v0, v1, :cond_66

    const/4 v1, 0x2

    if-eq v0, v1, :cond_60

    const/16 v0, 0x30

    .line 12
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 13
    iget-object p1, p1, Landroid/s/hv0;->ۥ۟۟۟:[I

    aget p1, p1, v2

    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_95

    :cond_60
    const/16 p1, 0x2f

    .line 14
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_95

    :cond_66
    const/16 p1, 0x2e

    .line 15
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_95

    .line 16
    :cond_6c
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟۠ۡ:I

    invoke-static {v0}, Landroid/s/su0;->ۥ۟۟ۤ(I)Z

    move-result v0

    if-eqz v0, :cond_7c

    const/16 v0, 0x33

    .line 17
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_81

    :cond_7c
    const/16 v0, 0x32

    .line 18
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 19
    :goto_81
    iget v0, p1, Landroid/s/hv0;->ۥ۟۟۠:I

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡ۟(I)V

    .line 20
    iget v0, p1, Landroid/s/hv0;->ۥ۟۟۠:I

    sub-int/2addr v0, v1

    :goto_89
    if-ltz v0, :cond_95

    iget-object v1, p1, Landroid/s/hv0;->ۥ۟۟۟:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/s/bu0;->ۥ۟ۡ۠(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_89

    :cond_95
    :goto_95
    return-void
.end method

.method public ۥ۟۟ۢ(Lorg/joni/ast/CClassNode;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    const/16 v1, 0x8

    if-nez v0, :cond_1f

    .line 2
    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->ۥ۟ۡ۠()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_17

    :cond_12
    const/16 v0, 0x10

    .line 4
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 5
    :goto_17
    iget-object p1, p1, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    iget-object p1, p1, Landroid/s/cu0;->ۥ۟:[I

    invoke-virtual {p0, p1, v1}, Landroid/s/bu0;->ۥ۟ۡ([II)V

    goto :goto_65

    .line 6
    :cond_1f
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v0}, Landroid/s/p70;->ۥ۟ۡۥ()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4f

    iget-object v0, p1, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {v0}, Landroid/s/cu0;->ۥ۟۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_4f

    .line 7
    :cond_31
    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->ۥ۟ۡ۠()Z

    move-result v0

    if-eqz v0, :cond_3d

    const/16 v0, 0x15

    .line 8
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_42

    :cond_3d
    const/16 v0, 0x12

    .line 9
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 10
    :goto_42
    iget-object v0, p1, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    iget-object v0, v0, Landroid/s/cu0;->ۥ۟:[I

    invoke-virtual {p0, v0, v1}, Landroid/s/bu0;->ۥ۟ۡ([II)V

    .line 11
    iget-object p1, p1, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۡ(Landroid/s/gu0;)V

    goto :goto_65

    .line 12
    :cond_4f
    :goto_4f
    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->ۥ۟ۡ۠()Z

    move-result v0

    if-eqz v0, :cond_5b

    const/16 v0, 0x14

    .line 13
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_60

    :cond_5b
    const/16 v0, 0x11

    .line 14
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 15
    :goto_60
    iget-object p1, p1, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۡ(Landroid/s/gu0;)V

    :goto_65
    return-void
.end method

.method public ۥۣ۟۟(Landroid/s/iv0;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/s/iv0;->ۥ۟۟:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_c

    const-string p1, "internal parser error (bug)"

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/hu0;->ۥ۟۠ۢ(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_c
    iget-boolean v0, p1, Landroid/s/iv0;->ۥ۟۟۟:Z

    if-eqz v0, :cond_1a

    .line 4
    iget-boolean p1, p1, Landroid/s/iv0;->ۥ۟۟۠:Z

    if-eqz p1, :cond_17

    const/16 p1, 0x23

    goto :goto_23

    :cond_17
    const/16 p1, 0x1d

    goto :goto_23

    .line 5
    :cond_1a
    iget-boolean p1, p1, Landroid/s/iv0;->ۥ۟۟۠:Z

    if-eqz p1, :cond_21

    const/16 p1, 0x22

    goto :goto_23

    :cond_21
    const/16 p1, 0x1c

    .line 6
    :goto_23
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    return-void
.end method

.method public ۥ۟۟ۤ(Landroid/s/jv0;)V
    .registers 4

    const/16 v0, 0x58

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 2
    iget-object v0, p1, Landroid/s/jv0;->ۥ۟۟ۤ:Landroid/s/dv0;

    iget v1, p0, Landroid/s/bu0;->ۥ۟۟۠:I

    iget-object p1, p1, Landroid/s/jv0;->ۥۣ۟۟:Landroid/s/kv0;

    invoke-virtual {v0, v1, p1}, Landroid/s/dv0;->ۥ(ILandroid/s/kv0;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟۠ۥ(I)V

    return-void
.end method

.method public ۥ۟۟ۥ(Landroid/s/kv0;)V
    .registers 8

    .line 1
    iget v0, p1, Landroid/s/kv0;->ۥ۟۟۟:I

    const/16 v1, 0x3d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d9

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8f

    const/16 v3, 0x8

    const-string v4, "internal parser error (bug)"

    if-eq v0, v3, :cond_3a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_19

    .line 2
    invoke-virtual {p0, v4}, Landroid/s/hu0;->ۥ۟۠ۢ(Ljava/lang/String;)V

    goto/16 :goto_1b1

    .line 3
    :cond_19
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iput-boolean v2, v0, Landroid/s/uu0;->ۥ۟۟:Z

    .line 4
    iget-object v0, p1, Landroid/s/kv0;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۢۢ(Landroid/s/mv0;)I

    move-result v0

    const/16 v1, 0x55

    .line 5
    invoke-virtual {p0, v1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    const/16 v1, 0x56

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    .line 7
    iget-object p1, p1, Landroid/s/kv0;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, p1}, Landroid/s/hu0;->ۥ۟۠۟(Landroid/s/mv0;)V

    const/16 p1, 0x57

    .line 8
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto/16 :goto_1b1

    :cond_3a
    const/16 v0, 0x5a

    .line 9
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 10
    iget v0, p1, Landroid/s/kv0;->ۥ۟۟۠:I

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡ۠(I)V

    .line 11
    iget-object v0, p1, Landroid/s/kv0;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {v0}, Landroid/s/mv0;->ۥ۟۟()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_8a

    .line 12
    iget-object v0, p1, Landroid/s/kv0;->ۥ۟۟ۢ:Landroid/s/mv0;

    check-cast v0, Landroid/s/lv0;

    .line 13
    iget-object v2, v0, Landroid/s/lv0;->ۥ۟۟:Landroid/s/mv0;

    invoke-virtual {p0, v2}, Landroid/s/bu0;->ۥ۟ۢۢ(Landroid/s/mv0;)I

    move-result v2

    .line 14
    iget-object v3, v0, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    if-nez v3, :cond_5f

    invoke-virtual {p0, v4}, Landroid/s/hu0;->ۥ۟۠ۢ(Ljava/lang/String;)V

    .line 15
    :cond_5f
    iget-object v0, v0, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    .line 16
    iget-object v3, v0, Landroid/s/lv0;->ۥ۟۟:Landroid/s/mv0;

    invoke-virtual {p0, v3}, Landroid/s/bu0;->ۥ۟ۢۢ(Landroid/s/mv0;)I

    move-result v3

    .line 17
    iget-object v0, v0, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    if-eqz v0, :cond_70

    const-string v0, "invalid conditional pattern"

    invoke-virtual {p0, v0}, Landroid/s/hu0;->ۥۣ۟۠(Ljava/lang/String;)V

    .line 18
    :cond_70
    iget-object p1, p1, Landroid/s/kv0;->ۥ۟۟ۢ:Landroid/s/mv0;

    check-cast p1, Landroid/s/lv0;

    add-int/lit8 v2, v2, 0x2

    .line 19
    invoke-virtual {p0, v2}, Landroid/s/bu0;->ۥ۟ۡۥ(I)V

    .line 20
    iget-object v0, p1, Landroid/s/lv0;->ۥ۟۟:Landroid/s/mv0;

    invoke-virtual {p0, v0}, Landroid/s/hu0;->ۥ۟۠۟(Landroid/s/mv0;)V

    .line 21
    invoke-virtual {p0, v1, v3}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    .line 22
    iget-object p1, p1, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    .line 23
    iget-object p1, p1, Landroid/s/lv0;->ۥ۟۟:Landroid/s/mv0;

    invoke-virtual {p0, p1}, Landroid/s/hu0;->ۥ۟۠۟(Landroid/s/mv0;)V

    goto/16 :goto_1b1

    .line 24
    :cond_8a
    invoke-virtual {p0, v4}, Landroid/s/hu0;->ۥ۟۠ۢ(Ljava/lang/String;)V

    goto/16 :goto_1b1

    .line 25
    :cond_8f
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iput-boolean v2, v0, Landroid/s/uu0;->ۥ۟۟:Z

    .line 26
    invoke-virtual {p1}, Landroid/s/kv0;->ۥ۟ۡ۠()Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 27
    iget-object p1, p1, Landroid/s/kv0;->ۥ۟۟ۢ:Landroid/s/mv0;

    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 28
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    iget v3, p1, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    invoke-virtual {p0, v0, v3}, Landroid/s/hu0;->ۥ۟۠۠(Landroid/s/mv0;I)V

    .line 29
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۢۢ(Landroid/s/mv0;)I

    move-result v0

    const/16 v3, 0x3e

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v4, v4, 0x2

    .line 30
    invoke-virtual {p0, v3, v4}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    .line 31
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, p1}, Landroid/s/hu0;->ۥ۟۠۟(Landroid/s/mv0;)V

    const/16 p1, 0x3f

    .line 32
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    .line 33
    invoke-virtual {p0, v1, p1}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    goto/16 :goto_1b1

    :cond_c8
    const/16 v0, 0x50

    .line 34
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 35
    iget-object p1, p1, Landroid/s/kv0;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, p1}, Landroid/s/hu0;->ۥ۟۠۟(Landroid/s/mv0;)V

    const/16 p1, 0x51

    .line 36
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto/16 :goto_1b1

    .line 37
    :cond_d9
    invoke-virtual {p1}, Landroid/s/kv0;->ۥ۟۠۠()Z

    move-result v0

    if-eqz v0, :cond_117

    .line 38
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iput-boolean v2, v0, Landroid/s/uu0;->ۥ۟۟:Z

    const/16 v0, 0x58

    .line 39
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 40
    iget v0, p0, Landroid/s/bu0;->ۥ۟۟۠:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/s/kv0;->ۥۣ۟۟:I

    .line 41
    invoke-virtual {p1}, Landroid/s/kv0;->ۥ۟ۡۡ()V

    .line 42
    iget v0, p1, Landroid/s/kv0;->ۥۣ۟۟:I

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟۠ۥ(I)V

    .line 43
    iget-object v0, p1, Landroid/s/kv0;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۢۢ(Landroid/s/mv0;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 44
    iget-object v3, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v3, v3, Landroid/s/uu0;->ۥ۟۟ۦ:I

    iget v4, p1, Landroid/s/kv0;->ۥ۟۟۠:I

    invoke-static {v3, v4}, Landroid/s/du0;->ۥ۟(II)Z

    move-result v3

    if-eqz v3, :cond_10f

    .line 45
    invoke-virtual {p1}, Landroid/s/kv0;->ۥ۟ۡ۟()Z

    goto :goto_112

    .line 46
    :cond_10f
    invoke-virtual {p1}, Landroid/s/kv0;->ۥ۟ۡ۟()Z

    :goto_112
    add-int/lit8 v0, v0, 0x2

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    .line 48
    :cond_117
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟۟ۥ:I

    iget v1, p1, Landroid/s/kv0;->ۥ۟۟۠:I

    invoke-static {v0, v1}, Landroid/s/du0;->ۥ۟(II)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 49
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iput-boolean v2, v0, Landroid/s/uu0;->ۥ۟۟:Z

    const/16 v0, 0x36

    .line 50
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_132

    :cond_12d
    const/16 v0, 0x35

    .line 51
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 52
    :goto_132
    iget v0, p1, Landroid/s/kv0;->ۥ۟۟۠:I

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡ۠(I)V

    .line 53
    iget-object v0, p1, Landroid/s/kv0;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, v0}, Landroid/s/hu0;->ۥ۟۠۟(Landroid/s/mv0;)V

    .line 54
    invoke-virtual {p1}, Landroid/s/kv0;->ۥ۟۠۠()Z

    move-result v0

    const/16 v1, 0x38

    const/16 v2, 0x3a

    const/16 v3, 0x37

    const/16 v4, 0x39

    if-eqz v0, :cond_17a

    .line 55
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟۟ۦ:I

    iget v5, p1, Landroid/s/kv0;->ۥ۟۟۠:I

    invoke-static {v0, v5}, Landroid/s/du0;->ۥ۟(II)Z

    move-result v0

    if-eqz v0, :cond_163

    .line 56
    invoke-virtual {p1}, Landroid/s/kv0;->ۥ۟ۡ۟()Z

    move-result v0

    if-eqz v0, :cond_15d

    goto :goto_15f

    :cond_15d
    const/16 v1, 0x37

    :goto_15f
    invoke-virtual {p0, v1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_16f

    .line 57
    :cond_163
    invoke-virtual {p1}, Landroid/s/kv0;->ۥ۟ۡ۟()Z

    move-result v0

    if-eqz v0, :cond_16a

    goto :goto_16c

    :cond_16a
    const/16 v2, 0x39

    :goto_16c
    invoke-virtual {p0, v2}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 58
    :goto_16f
    iget p1, p1, Landroid/s/kv0;->ۥ۟۟۠:I

    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡ۠(I)V

    const/16 p1, 0x59

    .line 59
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_1b1

    .line 60
    :cond_17a
    invoke-virtual {p1}, Landroid/s/kv0;->ۥ۟ۡ۟()Z

    move-result v0

    if-eqz v0, :cond_199

    .line 61
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟۟ۦ:I

    iget v3, p1, Landroid/s/kv0;->ۥ۟۟۠:I

    invoke-static {v0, v3}, Landroid/s/du0;->ۥ۟(II)Z

    move-result v0

    if-eqz v0, :cond_190

    .line 62
    invoke-virtual {p0, v1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_193

    .line 63
    :cond_190
    invoke-virtual {p0, v2}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 64
    :goto_193
    iget p1, p1, Landroid/s/kv0;->ۥ۟۟۠:I

    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡ۠(I)V

    goto :goto_1b1

    .line 65
    :cond_199
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟۟ۦ:I

    iget v1, p1, Landroid/s/kv0;->ۥ۟۟۠:I

    invoke-static {v0, v1}, Landroid/s/du0;->ۥ۟(II)Z

    move-result v0

    if-eqz v0, :cond_1a9

    .line 66
    invoke-virtual {p0, v3}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_1ac

    .line 67
    :cond_1a9
    invoke-virtual {p0, v4}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 68
    :goto_1ac
    iget p1, p1, Landroid/s/kv0;->ۥ۟۟۠:I

    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡ۠(I)V

    :goto_1b1
    return-void
.end method

.method public ۥ۟۟ۦ(Lorg/joni/ast/QuantifierNode;)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/s/uu0;->ۥ۟۟:Z

    .line 2
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->ۥ۟ۢۨ(I)Z

    move-result v0

    .line 3
    iget v2, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۦ:I

    .line 4
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, v3}, Landroid/s/bu0;->ۥ۟ۢۢ(Landroid/s/mv0;)I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lorg/joni/ast/QuantifierNode;->ۥ۟ۢۧ()Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 6
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    iget v2, p1, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    invoke-virtual {p0, v0, v2}, Landroid/s/hu0;->ۥ۟۠۠(Landroid/s/mv0;I)V

    .line 7
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۨ:Landroid/s/mv0;

    if-eqz v0, :cond_45

    .line 8
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟۠ۡ:I

    invoke-static {v0}, Landroid/s/su0;->ۥ۟۟ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x1b

    .line 9
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_39

    :cond_34
    const/16 v0, 0x1a

    .line 10
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 11
    :goto_39
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۨ:Landroid/s/mv0;

    check-cast p1, Landroid/s/ov0;

    .line 12
    iget-object v0, p1, Landroid/s/ov0;->ۥ۟۟۟:[B

    iget p1, p1, Landroid/s/ov0;->ۥ۟۟۠:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/s/bu0;->ۥ۟۠ۦ([BII)V

    return-void

    .line 13
    :cond_45
    iget-object p1, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget p1, p1, Landroid/s/uu0;->ۥ۟۠ۡ:I

    invoke-static {p1}, Landroid/s/su0;->ۥ۟۟ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_55

    const/16 p1, 0x19

    .line 14
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_5a

    :cond_55
    const/16 p1, 0x18

    .line 15
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    :goto_5a
    return-void

    :cond_5b
    if-eqz v2, :cond_60

    add-int/lit8 v4, v3, 0x4

    goto :goto_61

    :cond_60
    move v4, v3

    :goto_61
    const/16 v5, 0x32

    const/16 v6, 0x3e

    const/4 v7, 0x2

    const/16 v8, 0x3d

    if-eqz v0, :cond_fb

    .line 16
    iget v9, p1, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    if-le v9, v1, :cond_72

    mul-int v10, v3, v9

    if-gt v10, v5, :cond_fb

    :cond_72
    const/4 v0, 0x3

    if-ne v9, v1, :cond_93

    if-le v3, v5, :cond_93

    .line 17
    iget-boolean v3, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    if-eqz v3, :cond_8f

    .line 18
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۧ:Landroid/s/mv0;

    if-eqz v3, :cond_83

    .line 19
    invoke-virtual {p0, v8, v0}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    goto :goto_98

    .line 20
    :cond_83
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۨ:Landroid/s/mv0;

    if-eqz v3, :cond_8b

    .line 21
    invoke-virtual {p0, v8, v0}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    goto :goto_98

    .line 22
    :cond_8b
    invoke-virtual {p0, v8, v7}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    goto :goto_98

    .line 23
    :cond_8f
    invoke-virtual {p0, v8, v7}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    goto :goto_98

    .line 24
    :cond_93
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, v3, v9}, Landroid/s/hu0;->ۥ۟۠۠(Landroid/s/mv0;I)V

    .line 25
    :goto_98
    iget-boolean v3, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    if-eqz v3, :cond_ed

    .line 26
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۧ:Landroid/s/mv0;

    if-eqz v3, :cond_bd

    const/16 v3, 0x40

    add-int/2addr v4, v7

    .line 27
    invoke-virtual {p0, v3, v4}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    .line 28
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۧ:Landroid/s/mv0;

    check-cast v3, Landroid/s/ov0;

    .line 29
    iget-object v5, v3, Landroid/s/ov0;->ۥ۟۟۟:[B

    iget v3, v3, Landroid/s/ov0;->ۥ۟۟۠:I

    invoke-virtual {p0, v5, v3, v1}, Landroid/s/bu0;->ۥ۟۠ۦ([BII)V

    .line 30
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, p1, v2}, Landroid/s/bu0;->ۥ۟ۢۥ(Landroid/s/mv0;I)V

    add-int/2addr v4, v0

    neg-int p1, v4

    .line 31
    invoke-virtual {p0, v8, p1}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    goto/16 :goto_151

    .line 32
    :cond_bd
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۨ:Landroid/s/mv0;

    if-eqz v3, :cond_de

    const/16 v3, 0x41

    add-int/2addr v4, v7

    .line 33
    invoke-virtual {p0, v3, v4}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    .line 34
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۨ:Landroid/s/mv0;

    check-cast v3, Landroid/s/ov0;

    .line 35
    iget-object v5, v3, Landroid/s/ov0;->ۥ۟۟۟:[B

    iget v3, v3, Landroid/s/ov0;->ۥ۟۟۠:I

    invoke-virtual {p0, v5, v3, v1}, Landroid/s/bu0;->ۥ۟۠ۦ([BII)V

    .line 36
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, p1, v2}, Landroid/s/bu0;->ۥ۟ۢۥ(Landroid/s/mv0;I)V

    add-int/2addr v4, v0

    neg-int p1, v4

    .line 37
    invoke-virtual {p0, v8, p1}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    goto/16 :goto_151

    :cond_de
    add-int/2addr v4, v7

    .line 38
    invoke-virtual {p0, v6, v4}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    .line 39
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, p1, v2}, Landroid/s/bu0;->ۥ۟ۢۥ(Landroid/s/mv0;I)V

    add-int/2addr v4, v7

    neg-int p1, v4

    .line 40
    invoke-virtual {p0, v8, p1}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    goto :goto_151

    .line 41
    :cond_ed
    invoke-virtual {p0, v8, v4}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    .line 42
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, p1, v2}, Landroid/s/bu0;->ۥ۟ۢۥ(Landroid/s/mv0;I)V

    add-int/2addr v4, v7

    neg-int p1, v4

    .line 43
    invoke-virtual {p0, v6, p1}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    goto :goto_151

    .line 44
    :cond_fb
    iget v9, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    if-nez v9, :cond_10c

    iget-boolean v10, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۠:Z

    if-eqz v10, :cond_10c

    .line 45
    invoke-virtual {p0, v8, v3}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    .line 46
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, p1}, Landroid/s/hu0;->ۥ۟۠۟(Landroid/s/mv0;)V

    goto :goto_151

    :cond_10c
    if-nez v0, :cond_138

    .line 47
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    if-eqz v0, :cond_138

    if-eq v9, v1, :cond_11a

    add-int/lit8 v0, v3, 0x2

    mul-int v0, v0, v9

    if-gt v0, v5, :cond_138

    .line 48
    :cond_11a
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    sub-int/2addr v9, v0

    .line 49
    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, v2, v0}, Landroid/s/hu0;->ۥ۟۠۠(Landroid/s/mv0;I)V

    const/4 v0, 0x0

    :goto_123
    if-ge v0, v9, :cond_151

    sub-int v2, v9, v0

    mul-int v4, v2, v3

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    .line 50
    invoke-virtual {p0, v6, v4}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    .line 51
    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, v2}, Landroid/s/hu0;->ۥ۟۠۟(Landroid/s/mv0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_123

    .line 52
    :cond_138
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    if-nez v0, :cond_14e

    if-ne v9, v1, :cond_14e

    iget v0, p1, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    if-nez v0, :cond_14e

    .line 53
    invoke-virtual {p0, v6, v7}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    .line 54
    invoke-virtual {p0, v8, v3}, Landroid/s/bu0;->ۥۣ۟ۡ(II)V

    .line 55
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, p1}, Landroid/s/hu0;->ۥ۟۠۟(Landroid/s/mv0;)V

    goto :goto_151

    .line 56
    :cond_14e
    invoke-virtual {p0, p1, v4, v2}, Landroid/s/bu0;->ۥ۟ۢۤ(Lorg/joni/ast/QuantifierNode;II)V

    :cond_151
    :goto_151
    return-void
.end method

.method public ۥ۟۟ۧ(Landroid/s/kv0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v1, v0, Landroid/s/uu0;->ۥ۟۠ۡ:I

    .line 2
    iget v2, p1, Landroid/s/kv0;->ۥ۟۟ۡ:I

    iput v2, v0, Landroid/s/uu0;->ۥ۟۠ۡ:I

    .line 3
    iget-object p1, p1, Landroid/s/kv0;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, p1}, Landroid/s/hu0;->ۥ۟۠۟(Landroid/s/mv0;)V

    .line 4
    iget-object p1, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iput v1, p1, Landroid/s/uu0;->ۥ۟۠ۡ:I

    return-void
.end method

.method public final ۥ۟۠ۡ()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 3
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget-object v1, p0, Landroid/s/bu0;->ۥ۟۟۟:[I

    iput-object v1, v0, Landroid/s/uu0;->ۥ:[I

    .line 4
    iget v1, p0, Landroid/s/bu0;->ۥ۟۟۠:I

    iput v1, v0, Landroid/s/uu0;->ۥ۟:I

    .line 5
    iget-object v1, p0, Landroid/s/bu0;->ۥ۟۟ۡ:[[B

    iput-object v1, v0, Landroid/s/uu0;->ۥ۟ۡۦ:[[B

    .line 6
    iget v1, p0, Landroid/s/bu0;->ۥ۟۟ۢ:I

    iput v1, v0, Landroid/s/uu0;->ۥ۟ۡۧ:I

    .line 7
    sget-object v1, Landroid/s/ku0;->ۥ:Landroid/s/ku0;

    iput-object v1, v0, Landroid/s/uu0;->ۥ۟۠۟:Landroid/s/ku0;

    .line 8
    iget-object v1, p0, Landroid/s/hu0;->ۥ:Landroid/s/yt0;

    iget-object v1, v1, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    iget-object v1, v1, Landroid/s/wu0;->ۥ۟۟ۦ:Landroid/s/dv0;

    if-eqz v1, :cond_30

    .line 9
    invoke-virtual {v1, v0}, Landroid/s/dv0;->ۥ۟(Landroid/s/uu0;)V

    .line 10
    iget-object v0, p0, Landroid/s/hu0;->ۥ:Landroid/s/yt0;

    iget-object v0, v0, Landroid/s/iu0;->ۥ۟۟ۨ:Landroid/s/wu0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/s/wu0;->ۥ۟۟ۦ:Landroid/s/dv0;

    :cond_30
    return-void
.end method

.method public final ۥ۟۠ۤ()V
    .registers 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    iput-object v0, p0, Landroid/s/bu0;->ۥ۟۟۟:[I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/bu0;->ۥ۟۟۠:I

    return-void
.end method

.method public final ۥ۟۠ۥ(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟۠ۨ(I)V

    return-void
.end method

.method public final ۥ۟۠ۦ([BII)V
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/bu0;->ۥ۟۟۠:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۢۦ(I)V

    add-int/2addr p3, p2

    :goto_7
    if-ge p2, p3, :cond_19

    .line 2
    iget-object v0, p0, Landroid/s/bu0;->ۥ۟۟۟:[I

    iget v1, p0, Landroid/s/bu0;->ۥ۟۟۠:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/bu0;->ۥ۟۟۠:I

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    aput p2, v0, v1

    move p2, v2

    goto :goto_7

    :cond_19
    return-void
.end method

.method public final ۥ۟۠ۧ([BIIIZ)I
    .registers 6

    .line 1
    invoke-virtual {p0, p3, p4, p5}, Landroid/s/bu0;->ۥۣ۟۟(IIZ)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥۣ۟(I)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p2, 0x4

    goto :goto_16

    .line 3
    :cond_c
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۢۨ(I)Z

    move-result p2

    if-eqz p2, :cond_14

    const/4 p2, 0x2

    goto :goto_15

    :cond_14
    const/4 p2, 0x1

    :goto_15
    add-int/2addr p2, p4

    :goto_16
    const/16 p3, 0xd

    if-ne p1, p3, :cond_1c

    add-int/lit8 p2, p2, 0x1

    :cond_1c
    return p2
.end method

.method public final ۥ۟۠ۨ(I)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/bu0;->ۥ۟۟۠:I

    iget-object v1, p0, Landroid/s/bu0;->ۥ۟۟۟:[I

    array-length v2, v1

    if-lt v0, v2, :cond_13

    .line 2
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Landroid/s/bu0;->ۥ۟۟۟:[I

    .line 5
    :cond_13
    iget-object v0, p0, Landroid/s/bu0;->ۥ۟۟۟:[I

    iget v1, p0, Landroid/s/bu0;->ۥ۟۟۠:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/bu0;->ۥ۟۟۠:I

    aput p1, v0, v1

    return-void
.end method

.method public final ۥ۟ۡ([II)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/bu0;->ۥ۟۟۠:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۢۦ(I)V

    .line 2
    iget-object v0, p0, Landroid/s/bu0;->ۥ۟۟۟:[I

    iget v1, p0, Landroid/s/bu0;->ۥ۟۟۠:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Landroid/s/bu0;->ۥ۟۟۠:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/s/bu0;->ۥ۟۟۠:I

    return-void
.end method

.method public final ۥ۟ۡ۟(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟۠ۨ(I)V

    return-void
.end method

.method public final ۥ۟ۡ۠(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟۠ۨ(I)V

    return-void
.end method

.method public final ۥ۟ۡۡ(Landroid/s/gu0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/s/gu0;->ۥ۟۟ۥ()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡ۟(I)V

    .line 2
    invoke-virtual {p1}, Landroid/s/gu0;->ۥ۟۟ۤ()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/s/gu0;->ۥ۟۟ۥ()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/s/bu0;->ۥ۟ۡ([II)V

    return-void
.end method

.method public final ۥ۟ۡۢ(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟۠ۨ(I)V

    return-void
.end method

.method public final ۥۣ۟ۡ(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/s/bu0;->ۥ۟ۡۥ(I)V

    return-void
.end method

.method public final ۥ۟ۡۤ(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟۠ۨ(I)V

    return-void
.end method

.method public final ۥ۟ۡۥ(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟۠ۨ(I)V

    return-void
.end method

.method public final ۥ۟ۡۦ([B)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/bu0;->ۥ۟۟ۢ:I

    if-nez v0, :cond_a

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 2
    iput-object v0, p0, Landroid/s/bu0;->ۥ۟۟ۡ:[[B

    goto :goto_19

    .line 3
    :cond_a
    iget-object v1, p0, Landroid/s/bu0;->ۥ۟۟ۡ:[[B

    array-length v2, v1

    if-ne v0, v2, :cond_19

    mul-int/lit8 v2, v0, 0x2

    .line 4
    new-array v2, v2, [[B

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Landroid/s/bu0;->ۥ۟۟ۡ:[[B

    .line 7
    :cond_19
    :goto_19
    iget-object v0, p0, Landroid/s/bu0;->ۥ۟۟ۡ:[[B

    iget v1, p0, Landroid/s/bu0;->ۥ۟۟ۢ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/bu0;->ۥ۟۟ۢ:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final ۥ۟ۡۧ(Landroid/s/fv0;)I
    .registers 5

    .line 1
    iget-object v0, p1, Landroid/s/fv0;->ۥ۟۟۠:Landroid/s/mv0;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۢۢ(Landroid/s/mv0;)I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 3
    :goto_a
    iget p1, p1, Landroid/s/fv0;->ۥ۟۟:I

    const/16 v1, 0x400

    const/4 v2, 0x1

    if-eq p1, v1, :cond_27

    const/16 v1, 0x800

    if-eq p1, v1, :cond_24

    const/16 v1, 0x1000

    if-eq p1, v1, :cond_21

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_1e

    goto :goto_29

    :cond_1e
    add-int/lit8 v0, v0, 0x3

    goto :goto_28

    :cond_21
    add-int/lit8 v2, v0, 0x2

    goto :goto_29

    :cond_24
    add-int/lit8 v0, v0, 0x2

    goto :goto_28

    :cond_27
    add-int/2addr v0, v2

    :goto_28
    add-int/2addr v2, v0

    :goto_29
    return v2
.end method

.method public final ۥ۟ۡۨ(Lorg/joni/ast/CClassNode;)I
    .registers 5

    .line 1
    iget-object v0, p1, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    const/16 v1, 0x9

    if-nez v0, :cond_7

    goto :goto_21

    .line 2
    :cond_7
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v0}, Landroid/s/p70;->ۥ۟ۡۥ()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_18

    iget-object v0, p1, Lorg/joni/ast/CClassNode;->ۥ۟۟۟:Landroid/s/cu0;

    invoke-virtual {v0}, Landroid/s/cu0;->ۥ۟۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v1, 0x1

    .line 3
    :cond_19
    iget-object p1, p1, Lorg/joni/ast/CClassNode;->ۥ۟۟۠:Landroid/s/gu0;

    invoke-virtual {p1}, Landroid/s/gu0;->ۥ۟۟ۥ()I

    move-result p1

    add-int/2addr p1, v2

    add-int/2addr v1, p1

    :goto_21
    return v1
.end method

.method public final ۥ۟ۢ(Landroid/s/kv0;)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/s/kv0;->ۥۣ۟()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۢ۟(Landroid/s/kv0;)I

    move-result p1

    return p1

    .line 3
    :cond_b
    iget-object v0, p1, Landroid/s/kv0;->ۥ۟۟ۢ:Landroid/s/mv0;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۢۢ(Landroid/s/mv0;)I

    move-result v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 5
    :goto_16
    iget v2, p1, Landroid/s/kv0;->ۥ۟۟۟:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v4, :cond_84

    const/4 v6, 0x4

    if-eq v2, v6, :cond_68

    const/16 v6, 0x8

    const-string v7, "internal parser error (bug)"

    if-eq v2, v6, :cond_33

    const/16 p1, 0x10

    if-eq v2, p1, :cond_2e

    .line 6
    invoke-virtual {p0, v7}, Landroid/s/hu0;->ۥ۟۠ۢ(Ljava/lang/String;)V

    return v1

    :cond_2e
    add-int/2addr v0, v3

    :goto_2f
    add-int/lit8 v3, v0, 0x1

    goto/16 :goto_ca

    .line 7
    :cond_33
    iget-object v0, p1, Landroid/s/kv0;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {v0}, Landroid/s/mv0;->ۥ۟۟()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_64

    .line 8
    iget-object p1, p1, Landroid/s/kv0;->ۥ۟۟ۢ:Landroid/s/mv0;

    check-cast p1, Landroid/s/lv0;

    .line 9
    iget-object v0, p1, Landroid/s/lv0;->ۥ۟۟:Landroid/s/mv0;

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۢۢ(Landroid/s/mv0;)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    .line 10
    iget-object v1, p1, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    if-nez v1, :cond_50

    invoke-virtual {p0, v7}, Landroid/s/hu0;->ۥ۟۠ۢ(Ljava/lang/String;)V

    .line 11
    :cond_50
    iget-object p1, p1, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    .line 12
    iget-object v1, p1, Landroid/s/lv0;->ۥ۟۟:Landroid/s/mv0;

    invoke-virtual {p0, v1}, Landroid/s/bu0;->ۥ۟ۢۢ(Landroid/s/mv0;)I

    move-result v1

    add-int v3, v0, v1

    .line 13
    iget-object p1, p1, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    if-eqz p1, :cond_ca

    const-string p1, "invalid conditional pattern"

    invoke-virtual {p0, p1}, Landroid/s/hu0;->ۥۣ۟۠(Ljava/lang/String;)V

    goto :goto_ca

    .line 14
    :cond_64
    invoke-virtual {p0, v7}, Landroid/s/hu0;->ۥ۟۠ۢ(Ljava/lang/String;)V

    goto :goto_ca

    .line 15
    :cond_68
    invoke-virtual {p1}, Landroid/s/kv0;->ۥ۟ۡ۠()Z

    move-result v1

    if-eqz v1, :cond_82

    .line 16
    iget-object p1, p1, Landroid/s/kv0;->ۥ۟۟ۢ:Landroid/s/mv0;

    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 17
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۢۢ(Landroid/s/mv0;)I

    move-result v0

    .line 18
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    mul-int p1, p1, v0

    add-int/2addr p1, v5

    add-int/2addr p1, v0

    add-int/2addr p1, v4

    add-int/lit8 v3, p1, 0x2

    goto :goto_ca

    :cond_82
    add-int/2addr v0, v4

    goto :goto_2f

    .line 19
    :cond_84
    invoke-virtual {p1}, Landroid/s/kv0;->ۥ۟۠۠()Z

    move-result v1

    if-eqz v1, :cond_a2

    add-int/2addr v0, v5

    add-int/2addr v0, v5

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    .line 20
    iget-object v1, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v1, v1, Landroid/s/uu0;->ۥ۟۟ۦ:I

    iget v2, p1, Landroid/s/kv0;->ۥ۟۟۠:I

    invoke-static {v1, v2}, Landroid/s/du0;->ۥ۟(II)Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 21
    invoke-virtual {p1}, Landroid/s/kv0;->ۥ۟ۡ۟()Z

    goto :goto_b2

    .line 22
    :cond_9e
    invoke-virtual {p1}, Landroid/s/kv0;->ۥ۟ۡ۟()Z

    goto :goto_b2

    .line 23
    :cond_a2
    invoke-virtual {p1}, Landroid/s/kv0;->ۥ۟ۡ۟()Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 24
    iget-object v1, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v1, v1, Landroid/s/uu0;->ۥ۟۟ۦ:I

    iget p1, p1, Landroid/s/kv0;->ۥ۟۟۠:I

    invoke-static {v1, p1}, Landroid/s/du0;->ۥ۟(II)Z

    add-int/2addr v0, v5

    :goto_b2
    add-int/lit8 v3, v0, 0x2

    goto :goto_ca

    .line 25
    :cond_b5
    iget-object v1, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v1, v1, Landroid/s/uu0;->ۥ۟۟ۥ:I

    iget v2, p1, Landroid/s/kv0;->ۥ۟۟۠:I

    invoke-static {v1, v2}, Landroid/s/du0;->ۥ۟(II)Z

    .line 26
    iget-object v1, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v1, v1, Landroid/s/uu0;->ۥ۟۟ۦ:I

    iget p1, p1, Landroid/s/kv0;->ۥ۟۟۠:I

    invoke-static {v1, p1}, Landroid/s/du0;->ۥ۟(II)Z

    add-int/2addr v0, v5

    add-int v3, v5, v0

    :cond_ca
    :goto_ca
    return v3
.end method

.method public final ۥ۟ۢ۟(Landroid/s/kv0;)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v1, v0, Landroid/s/uu0;->ۥ۟۠ۡ:I

    .line 2
    iget v2, p1, Landroid/s/kv0;->ۥ۟۟ۡ:I

    iput v2, v0, Landroid/s/uu0;->ۥ۟۠ۡ:I

    .line 3
    iget-object p1, p1, Landroid/s/kv0;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۢۢ(Landroid/s/mv0;)I

    move-result p1

    .line 4
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iput v1, v0, Landroid/s/uu0;->ۥ۟۠ۡ:I

    return p1
.end method

.method public final ۥ۟ۢ۠(Landroid/s/mv0;)I
    .registers 13

    .line 1
    check-cast p1, Landroid/s/ov0;

    .line 2
    invoke-virtual {p1}, Landroid/s/ov0;->ۥ۟۠ۨ()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_a

    return v1

    .line 3
    :cond_a
    invoke-virtual {p1}, Landroid/s/ov0;->ۥ۟۠ۤ()Z

    move-result v0

    .line 4
    iget v2, p1, Landroid/s/ov0;->ۥ۟۟۠:I

    .line 5
    iget v8, p1, Landroid/s/ov0;->ۥ۟۟ۡ:I

    .line 6
    iget-object p1, p1, Landroid/s/ov0;->ۥ۟۟۟:[B

    .line 7
    iget-object v3, p0, Landroid/s/hu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v3, p1, v2, v8}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v3

    add-int v4, v2, v3

    move v5, v3

    move v6, v5

    move v9, v4

    move v4, v2

    :goto_20
    if-ge v9, v8, :cond_3c

    .line 8
    iget-object v2, p0, Landroid/s/hu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {v2, p1, v9, v8}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v10

    if-eq v10, v5, :cond_39

    if-eqz v0, :cond_2d

    goto :goto_39

    :cond_2d
    move-object v2, p0

    move-object v3, p1

    move v7, v0

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroid/s/bu0;->ۥ۟۠ۧ([BIIIZ)I

    move-result v2

    add-int/2addr v1, v2

    move v4, v9

    move v5, v10

    move v6, v5

    goto :goto_3a

    :cond_39
    :goto_39
    add-int/2addr v6, v10

    :goto_3a
    add-int/2addr v9, v10

    goto :goto_20

    :cond_3c
    move-object v2, p0

    move-object v3, p1

    move v7, v0

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/s/bu0;->ۥ۟۠ۧ([BIIIZ)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final ۥ۟ۢۡ(Landroid/s/ov0;)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/s/ov0;->ۥ۟۠ۨ()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    iget-object v1, p1, Landroid/s/ov0;->ۥ۟۟۟:[B

    iget v2, p1, Landroid/s/ov0;->ۥ۟۟۠:I

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/s/ov0;->ۥ۟۠ۨ()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/s/bu0;->ۥ۟۠ۧ([BIIIZ)I

    move-result p1

    return p1
.end method

.method public final ۥ۟ۢۢ(Landroid/s/mv0;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/s/mv0;->ۥ۟۟()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_90

    const-string p1, "internal parser error (bug)"

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/hu0;->ۥ۟۠ۢ(Ljava/lang/String;)V

    goto/16 :goto_8f

    :cond_11
    :pswitch_11  #0xa
    const/4 v1, 0x2

    goto/16 :goto_8f

    .line 3
    :pswitch_14  #0x9
    check-cast p1, Landroid/s/lv0;

    const/4 v0, 0x0

    .line 4
    :cond_17
    iget-object v2, p1, Landroid/s/lv0;->ۥ۟۟:Landroid/s/mv0;

    invoke-virtual {p0, v2}, Landroid/s/bu0;->ۥ۟ۢۢ(Landroid/s/mv0;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    .line 5
    iget-object p1, p1, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    if-nez p1, :cond_17

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    goto/16 :goto_8f

    .line 6
    :pswitch_29  #0x8
    check-cast p1, Landroid/s/lv0;

    .line 7
    :cond_2b
    iget-object v0, p1, Landroid/s/lv0;->ۥ۟۟:Landroid/s/mv0;

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۢۢ(Landroid/s/mv0;)I

    move-result v0

    add-int/2addr v1, v0

    .line 8
    iget-object p1, p1, Landroid/s/lv0;->ۥ۟۟۟:Landroid/s/lv0;

    if-nez p1, :cond_2b

    goto :goto_8f

    .line 9
    :pswitch_37  #0x7
    check-cast p1, Landroid/s/fv0;

    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۧ(Landroid/s/fv0;)I

    move-result v1

    goto :goto_8f

    .line 10
    :pswitch_3e  #0x6
    check-cast p1, Landroid/s/kv0;

    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۢ(Landroid/s/kv0;)I

    move-result v1

    goto :goto_8f

    .line 11
    :pswitch_45  #0x5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥۣ۟ۢ(Lorg/joni/ast/QuantifierNode;)I

    move-result v1

    goto :goto_8f

    .line 12
    :pswitch_4c  #0x4
    check-cast p1, Landroid/s/hv0;

    .line 13
    invoke-virtual {p1}, Landroid/s/hv0;->ۥ۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 14
    iget p1, p1, Landroid/s/hv0;->ۥ۟۟۠:I

    mul-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, p1, 0x4

    goto :goto_8f

    .line 15
    :cond_5b
    iget v0, p1, Landroid/s/hv0;->ۥ۟۟۠:I

    if-ne v0, v3, :cond_70

    .line 16
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟۠ۡ:I

    invoke-static {v0}, Landroid/s/su0;->ۥ۟۟ۤ(I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object p1, p1, Landroid/s/hv0;->ۥ۟۟۟:[I

    aget p1, p1, v1

    if-gt p1, v2, :cond_11

    goto :goto_75

    :cond_70
    mul-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x2

    goto :goto_8f

    :goto_75
    :pswitch_75  #0x2, 0x3
    const/4 v1, 0x1

    goto :goto_8f

    .line 17
    :pswitch_77  #0x1
    check-cast p1, Lorg/joni/ast/CClassNode;

    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۨ(Lorg/joni/ast/CClassNode;)I

    move-result v1

    goto :goto_8f

    .line 18
    :pswitch_7e  #0x0
    check-cast p1, Landroid/s/ov0;

    .line 19
    invoke-virtual {p1}, Landroid/s/ov0;->ۥ۟۠ۦ()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 20
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۢۡ(Landroid/s/ov0;)I

    move-result v1

    goto :goto_8f

    .line 21
    :cond_8b
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۢ۠(Landroid/s/mv0;)I

    move-result v1

    :goto_8f
    return v1

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_7e  #00000000
        :pswitch_77  #00000001
        :pswitch_75  #00000002
        :pswitch_75  #00000003
        :pswitch_4c  #00000004
        :pswitch_45  #00000005
        :pswitch_3e  #00000006
        :pswitch_37  #00000007
        :pswitch_29  #00000008
        :pswitch_14  #00000009
        :pswitch_11  #0000000a
    .end packed-switch
.end method

.method public final ۥۣ۟ۢ(Lorg/joni/ast/QuantifierNode;)I
    .registers 11

    .line 1
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->ۥ۟ۢۨ(I)Z

    move-result v0

    .line 2
    iget v1, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۦ:I

    .line 3
    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, v2}, Landroid/s/bu0;->ۥ۟ۢۢ(Landroid/s/mv0;)I

    move-result v2

    .line 4
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {v3}, Landroid/s/mv0;->ۥ۟۟()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v4, :cond_2f

    .line 5
    iget-boolean v3, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    if-eqz v3, :cond_2f

    if-eqz v0, :cond_2f

    .line 6
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۨ:Landroid/s/mv0;

    if-eqz v0, :cond_29

    .line 7
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    mul-int v2, v2, p1

    add-int/2addr v2, v6

    return v2

    .line 8
    :cond_29
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    mul-int v2, v2, p1

    add-int/2addr v2, v5

    return v2

    :cond_2f
    if-eqz v1, :cond_34

    add-int/lit8 v1, v2, 0x4

    goto :goto_35

    :cond_34
    move v1, v2

    :goto_35
    const/16 v3, 0x32

    if-eqz v0, :cond_5c

    .line 9
    iget v7, p1, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    if-le v7, v5, :cond_41

    mul-int v8, v2, v7

    if-gt v8, v3, :cond_5c

    :cond_41
    if-ne v7, v5, :cond_47

    if-le v2, v3, :cond_47

    const/4 v2, 0x2

    goto :goto_49

    :cond_47
    mul-int v2, v2, v7

    .line 10
    :goto_49
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    if-eqz v0, :cond_58

    .line 11
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۧ:Landroid/s/mv0;

    if-eqz v0, :cond_53

    :goto_51
    add-int/2addr v1, v4

    goto :goto_59

    .line 12
    :cond_53
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۨ:Landroid/s/mv0;

    if-eqz p1, :cond_58

    goto :goto_51

    :cond_58
    add-int/2addr v1, v6

    :goto_59
    add-int/2addr v1, v6

    add-int/2addr v2, v1

    goto :goto_90

    .line 13
    :cond_5c
    iget v4, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    if-nez v4, :cond_66

    iget-boolean v7, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۠:Z

    if-eqz v7, :cond_66

    add-int/2addr v2, v6

    goto :goto_90

    :cond_66
    if-nez v0, :cond_7e

    .line 14
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    if-eqz v0, :cond_7e

    if-eq v4, v5, :cond_74

    add-int/lit8 v0, v2, 0x2

    mul-int v0, v0, v4

    if-gt v0, v3, :cond_7e

    .line 15
    :cond_74
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    mul-int v0, v2, p1

    add-int/2addr v2, v6

    sub-int/2addr v4, p1

    mul-int v2, v2, v4

    add-int/2addr v2, v0

    goto :goto_90

    .line 16
    :cond_7e
    iget-boolean v0, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    if-nez v0, :cond_8b

    if-ne v4, v5, :cond_8b

    iget p1, p1, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    if-nez p1, :cond_8b

    add-int/lit8 v2, v2, 0x4

    goto :goto_90

    :cond_8b
    add-int/2addr v1, v6

    add-int/2addr v1, v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v1, 0x1

    :goto_90
    return v2
.end method

.method public final ۥ۟ۢۤ(Lorg/joni/ast/QuantifierNode;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/s/uu0;->ۥ۟۟:Z

    .line 2
    iget v0, v0, Landroid/s/uu0;->ۥ۟۟۠:I

    .line 3
    iget-boolean v2, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    if-eqz v2, :cond_e

    const/16 v2, 0x42

    goto :goto_10

    :cond_e
    const/16 v2, 0x43

    :goto_10
    invoke-virtual {p0, v2}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡ۠(I)V

    .line 5
    iget-object v2, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v3, v2, Landroid/s/uu0;->ۥ۟۟۠:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/s/uu0;->ۥ۟۟۠:I

    add-int/lit8 p2, p2, 0x2

    .line 6
    invoke-virtual {p0, p2}, Landroid/s/bu0;->ۥ۟ۡۥ(I)V

    .line 7
    iget p2, p1, Lorg/joni/ast/QuantifierNode;->ۥۣ۟۟:I

    iget v1, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۤ:I

    invoke-virtual {p0, v0, p2, v1}, Landroid/s/bu0;->ۥ۟ۢۧ(III)V

    .line 8
    iget-object p2, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۢ:Landroid/s/mv0;

    invoke-virtual {p0, p2, p3}, Landroid/s/bu0;->ۥ۟ۢۥ(Landroid/s/mv0;I)V

    .line 9
    iget-object p2, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget p2, p2, Landroid/s/uu0;->ۥۣ۟۟:I

    if-gtz p2, :cond_48

    invoke-virtual {p1}, Lorg/joni/ast/QuantifierNode;->ۥ۟۠ۡ()Z

    move-result p2

    if-eqz p2, :cond_3b

    goto :goto_48

    .line 10
    :cond_3b
    iget-boolean p1, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    if-eqz p1, :cond_42

    const/16 p1, 0x44

    goto :goto_44

    :cond_42
    const/16 p1, 0x45

    :goto_44
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_54

    .line 11
    :cond_48
    :goto_48
    iget-boolean p1, p1, Lorg/joni/ast/QuantifierNode;->ۥ۟۟ۥ:Z

    if-eqz p1, :cond_4f

    const/16 p1, 0x46

    goto :goto_51

    :cond_4f
    const/16 p1, 0x47

    :goto_51
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 12
    :goto_54
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡ۠(I)V

    return-void
.end method

.method public final ۥ۟ۢۥ(Landroid/s/mv0;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v1, v0, Landroid/s/uu0;->ۥ۟۟ۡ:I

    const/4 v2, 0x1

    if-eqz p2, :cond_1c

    .line 2
    iput-boolean v2, v0, Landroid/s/uu0;->ۥ۟۟:Z

    const/16 v0, 0x48

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 4
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v0, v0, Landroid/s/uu0;->ۥ۟۟ۡ:I

    invoke-virtual {p0, v0}, Landroid/s/bu0;->ۥ۟ۡ۠(I)V

    .line 5
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget v3, v0, Landroid/s/uu0;->ۥ۟۟ۡ:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/s/uu0;->ۥ۟۟ۡ:I

    .line 6
    :cond_1c
    invoke-virtual {p0, p1}, Landroid/s/hu0;->ۥ۟۠۟(Landroid/s/mv0;)V

    if-eqz p2, :cond_3e

    if-eq p2, v2, :cond_36

    const/4 p1, 0x2

    if-eq p2, p1, :cond_30

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2a

    goto :goto_3b

    :cond_2a
    const/16 p1, 0x4b

    .line 7
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_3b

    :cond_30
    const/16 p1, 0x4a

    .line 8
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    goto :goto_3b

    :cond_36
    const/16 p1, 0x49

    .line 9
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۡۢ(I)V

    .line 10
    :goto_3b
    invoke-virtual {p0, v1}, Landroid/s/bu0;->ۥ۟ۡ۠(I)V

    :cond_3e
    return-void
.end method

.method public final ۥ۟ۢۦ(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/bu0;->ۥ۟۟۟:[I

    array-length v1, v0

    if-lt p1, v1, :cond_16

    .line 2
    array-length v0, v0

    :goto_6
    shl-int/lit8 v0, v0, 0x1

    if-gt v0, p1, :cond_b

    goto :goto_6

    .line 3
    :cond_b
    new-array p1, v0, [I

    .line 4
    iget-object v0, p0, Landroid/s/bu0;->ۥ۟۟۟:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Landroid/s/bu0;->ۥ۟۟۟:[I

    :cond_16
    return-void
.end method

.method public final ۥ۟ۢۧ(III)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget-object v1, v0, Landroid/s/uu0;->ۥ۟۟ۨ:[I

    const/16 v2, 0x8

    if-nez v1, :cond_11

    new-array v1, v2, [I

    .line 2
    iput-object v1, v0, Landroid/s/uu0;->ۥ۟۟ۨ:[I

    new-array v1, v2, [I

    .line 3
    iput-object v1, v0, Landroid/s/uu0;->ۥ۟۠:[I

    goto :goto_2f

    .line 4
    :cond_11
    array-length v0, v1

    if-lt p1, v0, :cond_2f

    .line 5
    array-length v0, v1

    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iput-object v0, v1, Landroid/s/uu0;->ۥ۟۟ۨ:[I

    .line 8
    iget-object v0, v1, Landroid/s/uu0;->ۥ۟۠:[I

    array-length v1, v0

    add-int/2addr v1, v2

    new-array v1, v1, [I

    .line 9
    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iput-object v1, v0, Landroid/s/uu0;->ۥ۟۠:[I

    .line 11
    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroid/s/hu0;->ۥ۟۟:Landroid/s/uu0;

    iget-object v1, v0, Landroid/s/uu0;->ۥ۟۟ۨ:[I

    aput p2, v1, p1

    .line 12
    iget-object p2, v0, Landroid/s/uu0;->ۥ۟۠:[I

    invoke-static {p3}, Lorg/joni/ast/QuantifierNode;->ۥ۟ۢۨ(I)Z

    move-result v0

    if-eqz v0, :cond_40

    const p3, 0x7fffffff

    :cond_40
    aput p3, p2, p1

    return-void
.end method

.method public final ۥ۟ۢۨ(I)Z
    .registers 3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1a

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1a

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1a

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1a

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x63

    if-ne p1, v0, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p1, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    :goto_1b
    return p1
.end method

.method public final ۥۣ۟(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/bu0;->ۥ۟ۢۨ(I)Z

    move-result p1

    return p1
.end method

.method public final ۥۣ۟۟(IIZ)I
    .registers 9

    add-int/2addr p2, p1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 1
    div-int/2addr p2, p1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz p3, :cond_30

    if-eq p2, v0, :cond_1e

    .line 2
    iget-object p1, p0, Landroid/s/hu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {p1}, Landroid/s/p70;->ۥ۟ۢۤ()[B

    move-result-object p1

    if-eqz p1, :cond_19

    const/16 p1, 0x63

    const/16 v1, 0x63

    goto :goto_61

    :cond_19
    const/16 p1, 0xf

    const/16 v1, 0xf

    goto :goto_61

    .line 3
    :cond_1e
    iget-object p1, p0, Landroid/s/hu0;->ۥ۟:Landroid/s/p70;

    invoke-virtual {p1}, Landroid/s/p70;->ۥ۟ۢۤ()[B

    move-result-object p1

    if-eqz p1, :cond_2b

    const/16 p1, 0x62

    const/16 v1, 0x62

    goto :goto_61

    :cond_2b
    const/16 p1, 0xe

    const/16 v1, 0xe

    goto :goto_61

    :cond_30
    if-eq p1, v0, :cond_4e

    if-eq p1, v4, :cond_3c

    if-eq p1, v3, :cond_39

    const/16 v1, 0xd

    goto :goto_61

    :cond_39
    const/16 v1, 0xc

    goto :goto_61

    :cond_3c
    if-eq p2, v0, :cond_4b

    if-eq p2, v4, :cond_48

    if-eq p2, v3, :cond_45

    const/16 v1, 0xb

    goto :goto_61

    :cond_45
    const/16 v1, 0xa

    goto :goto_61

    :cond_48
    const/16 v1, 0x9

    goto :goto_61

    :cond_4b
    const/16 v1, 0x8

    goto :goto_61

    :cond_4e
    if-eq p2, v0, :cond_60

    if-eq p2, v4, :cond_5e

    if-eq p2, v3, :cond_5c

    if-eq p2, v2, :cond_61

    if-eq p2, v1, :cond_5a

    const/4 v1, 0x7

    goto :goto_61

    :cond_5a
    const/4 v1, 0x6

    goto :goto_61

    :cond_5c
    const/4 v1, 0x4

    goto :goto_61

    :cond_5e
    const/4 v1, 0x3

    goto :goto_61

    :cond_60
    const/4 v1, 0x2

    :cond_61
    :goto_61
    return v1
.end method
