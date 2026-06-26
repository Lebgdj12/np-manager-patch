# classes2.dex

.class public Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx/ym/fastedit/FastEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟ۢ"
.end annotation


# instance fields
.field public final synthetic ۥ:Ljx/ym/fastedit/FastEdit;


# direct methods
.method public constructor <init>(Ljx/ym/fastedit/FastEdit;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(C)V
    .registers 3

    const/16 v0, 0x9

    if-ne p1, v0, :cond_a

    const-string p1, "    "

    .line 1
    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ۟(Ljava/lang/String;)V

    goto :goto_f

    .line 2
    :cond_a
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡۧ(C)V

    :goto_f
    return-void
.end method

.method public final ۥ۟(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢ۟(Ljava/lang/String;)V

    return-void
.end method

.method public ۥ۟۟(Landroid/view/KeyEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-eqz v0, :cond_c

    goto/16 :goto_f2

    .line 3
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-eqz v0, :cond_16

    int-to-char v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ(C)V

    .line 5
    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_dc

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_dc

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_dc

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-nez v0, :cond_dc

    const/16 v0, 0x18

    if-eq v1, v0, :cond_d7

    const/16 v0, 0x19

    if-eq v1, v0, :cond_d1

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_c8

    const/16 v0, 0x70

    if-eq v1, v0, :cond_c2

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_bc

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_b6

    const/16 v0, 0x42

    if-eq v1, v0, :cond_b0

    const/16 v0, 0x43

    if-eq v1, v0, :cond_aa

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_d7

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_d1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_a4

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_9b

    packed-switch v1, :pswitch_data_f4

    packed-switch v1, :pswitch_data_100

    goto/16 :goto_dc

    .line 7
    :pswitch_66  #0x117
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۤ(Landroid/view/KeyEvent;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    goto/16 :goto_dc

    .line 9
    :pswitch_70  #0x116
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢۧ(Landroid/view/KeyEvent;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    goto/16 :goto_dc

    .line 11
    :pswitch_7a  #0x115
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢۨ(Landroid/view/KeyEvent;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    goto :goto_dc

    .line 13
    :pswitch_83  #0x16
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥۣ۟ۡ(Landroid/view/KeyEvent;)V

    goto :goto_dc

    .line 14
    :pswitch_89  #0x15
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥۣ۟۠(Landroid/view/KeyEvent;)V

    goto :goto_dc

    .line 15
    :pswitch_8f  #0x14
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥۣ۟۟(Landroid/view/KeyEvent;)V

    goto :goto_dc

    .line 16
    :pswitch_95  #0x13
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥۣ۟ۢ(Landroid/view/KeyEvent;)V

    goto :goto_dc

    .line 17
    :cond_9b
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥۣ۟ۥ(Landroid/view/KeyEvent;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    goto :goto_dc

    .line 19
    :cond_a4
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥۣ۟ۦ(Landroid/view/KeyEvent;)V

    goto :goto_dc

    .line 20
    :cond_aa
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥۣ۟(Landroid/view/KeyEvent;)V

    goto :goto_dc

    .line 21
    :cond_b0
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥۣۣ۟(Landroid/view/KeyEvent;)V

    goto :goto_dc

    :cond_b6
    const/16 v0, 0x20

    .line 22
    invoke-virtual {p0, v0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ(C)V

    goto :goto_dc

    :cond_bc
    const-string v0, "    "

    .line 23
    invoke-virtual {p0, v0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ۟(Ljava/lang/String;)V

    goto :goto_dc

    .line 24
    :cond_c2
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥۣ۟ۤ(Landroid/view/KeyEvent;)V

    goto :goto_dc

    .line 25
    :cond_c8
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۤ۟(Landroid/view/KeyEvent;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    goto :goto_dc

    .line 27
    :cond_d1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥۣ۟ۧ(Landroid/view/KeyEvent;)V

    goto :goto_dc

    .line 28
    :cond_d7
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥۣ۟ۨ(Landroid/view/KeyEvent;)V

    .line 29
    :cond_dc
    :goto_dc
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_f2

    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-virtual {p0, v0, v2, p1, v1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ۟۟۟(ZZZI)Z

    move-result p1

    :cond_f2
    :goto_f2
    return-void

    nop

    :pswitch_data_f4
    .packed-switch 0x13
        :pswitch_95  #00000013
        :pswitch_8f  #00000014
        :pswitch_89  #00000015
        :pswitch_83  #00000016
    .end packed-switch

    :pswitch_data_100
    .packed-switch 0x115
        :pswitch_7a  #00000115
        :pswitch_70  #00000116
        :pswitch_66  #00000117
    .end packed-switch
.end method

.method public ۥ۟۟۟(ZZZI)Z
    .registers 6

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_55

    const/16 p1, 0x1d

    if-ne p4, p1, :cond_19

    .line 1
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p3, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢۡ()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۧ(II)V

    .line 2
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return v0

    :cond_19
    const/16 p1, 0x1f

    if-ne p4, p1, :cond_2d

    .line 3
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۟()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 4
    :try_start_27
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟ۧ()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_2c

    :catch_2c
    return v0

    :cond_2d
    const/16 p1, 0x34

    if-ne p4, p1, :cond_41

    .line 5
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۟()Z

    move-result p1

    if-eqz p1, :cond_41

    .line 6
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟ۨ()V

    return v0

    :cond_41
    const/16 p1, 0x36

    if-ne p4, p1, :cond_4b

    .line 7
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥۢ()V

    return v0

    :cond_4b
    const/16 p1, 0x35

    if-ne p4, p1, :cond_55

    .line 8
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۤۢ()V

    return v0

    :cond_55
    if-eqz p3, :cond_13d

    const/16 p1, 0x15

    if-ne p4, p1, :cond_7e

    .line 9
    :try_start_5b
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۟()Z

    move-result p1

    if-nez p1, :cond_6e

    .line 10
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p2, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    iget p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p2, p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۠ۡ(I)V

    .line 11
    :cond_6e
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1, v0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۠ۥ(I)V
    :try_end_75
    .catchall {:try_start_5b .. :try_end_75} :catchall_7b

    .line 12
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return v0

    :catchall_7b
    move-exception p1

    goto/16 :goto_132

    :cond_7e
    const/16 p1, 0x16

    if-ne p4, p1, :cond_a2

    .line 13
    :try_start_82
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۟()Z

    move-result p1

    if-nez p1, :cond_95

    .line 14
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p2, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    iget p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p2, p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۠ۡ(I)V

    .line 15
    :cond_95
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1, v0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۠ۦ(I)V
    :try_end_9c
    .catchall {:try_start_82 .. :try_end_9c} :catchall_7b

    .line 16
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return v0

    :cond_a2
    const/16 p1, 0x13

    if-ne p4, p1, :cond_c6

    .line 17
    :try_start_a6
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۟()Z

    move-result p1

    if-nez p1, :cond_b9

    .line 18
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p2, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    iget p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p2, p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۠ۡ(I)V

    .line 19
    :cond_b9
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1, v0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۠ۧ(I)V
    :try_end_c0
    .catchall {:try_start_a6 .. :try_end_c0} :catchall_7b

    .line 20
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return v0

    :cond_c6
    const/16 p1, 0x14

    if-ne p4, p1, :cond_ea

    .line 21
    :try_start_ca
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۟()Z

    move-result p1

    if-nez p1, :cond_dd

    .line 22
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p2, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    iget p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p2, p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۠ۡ(I)V

    .line 23
    :cond_dd
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1, v0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۠ۢ(I)V
    :try_end_e4
    .catchall {:try_start_ca .. :try_end_e4} :catchall_7b

    .line 24
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return v0

    :cond_ea
    const/16 p1, 0x7a

    if-ne p4, p1, :cond_10e

    .line 25
    :try_start_ee
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۟()Z

    move-result p1

    if-nez p1, :cond_101

    .line 26
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p2, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    iget p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p2, p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۠ۡ(I)V

    .line 27
    :cond_101
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۠ۤ()V
    :try_end_108
    .catchall {:try_start_ee .. :try_end_108} :catchall_7b

    .line 28
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return v0

    :cond_10e
    const/16 p1, 0x7b

    if-ne p4, p1, :cond_138

    .line 29
    :try_start_112
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۟()Z

    move-result p1

    if-nez p1, :cond_125

    .line 30
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p2, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    iget p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p2, p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۠ۡ(I)V

    .line 31
    :cond_125
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    iget-object p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۠()V
    :try_end_12c
    .catchall {:try_start_112 .. :try_end_12c} :catchall_7b

    .line 32
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return v0

    :goto_132
    iget-object p2, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->postInvalidate()V

    .line 33
    throw p1

    .line 34
    :cond_138
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->postInvalidate()V

    :cond_13d
    return p2
.end method
