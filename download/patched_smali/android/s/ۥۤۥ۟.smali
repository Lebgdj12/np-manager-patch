# classes2.dex

.class public Landroid/s/ۥۤۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/mw0;


# instance fields
.field public ۥۣ۟۟:Z

.field public ۥ۟۟ۤ:Landroid/s/ۥۤۥۡ$ۥ۟۟;

.field public ۥ۟۟ۥ:Landroid/s/ۥۥ۟ۨ;

.field public ۥ۟۟ۦ:Landroid/s/iw0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۤۥ۟;->ۥۣ۟۟:Z

    return-void
.end method

.method public static ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V
    .registers 6

    .line 1
    sget-object v0, Landroid/s/ۥۤۥ۟$ۥ;->ۥ۟۟:[I

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۥ:Lcom/googlecode/dex2jar/ir/ET;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2d

    if-eq v0, v1, :cond_26

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_18

    goto/16 :goto_9b

    .line 2
    :cond_18
    check-cast p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;

    invoke-static {p0, p1}, Landroid/s/ۥۤۥ۟;->ۥ۟۠۠(Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;Landroid/s/iw0;)V

    goto/16 :goto_9b

    .line 3
    :cond_1f
    check-cast p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;

    invoke-static {p0, p1}, Landroid/s/ۥۤۥ۟;->ۥ۟۠۟(Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;Landroid/s/iw0;)V

    goto/16 :goto_9b

    .line 4
    :cond_26
    check-cast p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;

    invoke-static {p0, p1}, Landroid/s/ۥۤۥ۟;->ۥ۟۠(Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;Landroid/s/iw0;)V

    goto/16 :goto_9b

    .line 5
    :cond_2d
    sget-object v0, Landroid/s/ۥۤۥ۟$ۥ;->ۥ:[I

    iget-object v3, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_8e

    if-eq v0, v1, :cond_7c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_51

    const/16 v1, 0xc

    if-eq v0, v1, :cond_43

    goto :goto_9b

    :cond_43
    const/16 v0, 0xbb

    .line 6
    check-cast p0, Landroid/s/ۥۥۡۥ;

    iget-object p0, p0, Landroid/s/ۥۥۡۥ;->ۥۡ۠۟:Ljava/lang/String;

    invoke-static {p0}, Landroid/s/ۥۤۥ۟;->ۥ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/s/iw0;->ۥ۟ۡۤ(ILjava/lang/String;)V

    goto :goto_9b

    .line 7
    :cond_51
    check-cast p0, Landroid/s/ۥۥ۠ۨ;

    .line 8
    iget-object v0, p0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    sget-object v1, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۟:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 9
    invoke-virtual {p1, v2}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_9b

    .line 10
    :cond_61
    iget-object p0, p0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    instance-of v0, p0, Landroid/s/ۥۣۤۤ;

    if-nez v0, :cond_74

    instance-of v0, p0, Landroid/s/ۥۤۤۦ;

    if-nez v0, :cond_74

    instance-of v0, p0, Landroid/s/ۥۤۤۧ;

    if-eqz v0, :cond_70

    goto :goto_74

    .line 11
    :cond_70
    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    goto :goto_9b

    .line 12
    :cond_74
    :goto_74
    invoke-static {p0}, Landroid/s/ۥۤۥۡ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    goto :goto_9b

    .line 13
    :cond_7c
    check-cast p0, Landroid/s/ۥۥۢ;

    const/16 v0, 0xb2

    .line 14
    iget-object v1, p0, Landroid/s/ۥۥۢ;->ۥۡ۠۠:Ljava/lang/String;

    invoke-static {v1}, Landroid/s/ۥۤۥ۟;->ۥ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/s/ۥۥۢ;->ۥۡ۠۟:Ljava/lang/String;

    iget-object p0, p0, Landroid/s/ۥۥۢ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/s/iw0;->ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9b

    :cond_8e
    const/16 v0, 0x15

    .line 15
    invoke-static {p0, v0}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;I)I

    move-result v0

    check-cast p0, Landroid/s/ۥۥۡۤ;

    iget p0, p0, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    invoke-virtual {p1, v0, p0}, Landroid/s/iw0;->ۥ۟ۡۥ(II)V

    :goto_9b
    return-void
.end method

.method public static ۥ۟۟(Ljava/lang/String;Ljava/lang/String;Landroid/s/iw0;)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x44

    const/16 v2, 0x4a

    const/16 v3, 0x49

    const/16 v4, 0x46

    if-eq p0, v4, :cond_98

    const/16 v5, 0x53

    if-eq p0, v5, :cond_66

    const/16 v6, 0x5a

    if-eq p0, v6, :cond_66

    if-eq p0, v3, :cond_66

    if-eq p0, v2, :cond_48

    packed-switch p0, :pswitch_data_b6

    goto/16 :goto_b4

    .line 3
    :pswitch_27  #0x44
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v4, :cond_41

    if-eq p0, v3, :cond_3a

    if-eq p0, v2, :cond_33

    goto/16 :goto_b4

    :cond_33
    const/16 p0, 0x8f

    .line 4
    invoke-virtual {p2, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_b4

    :cond_3a
    const/16 p0, 0x8e

    .line 5
    invoke-virtual {p2, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_b4

    :cond_41
    const/16 p0, 0x90

    .line 6
    invoke-virtual {p2, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_b4

    .line 7
    :cond_48
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v1, :cond_60

    if-eq p0, v4, :cond_5a

    if-eq p0, v3, :cond_54

    goto/16 :goto_b4

    :cond_54
    const/16 p0, 0x88

    .line 8
    invoke-virtual {p2, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_b4

    :cond_5a
    const/16 p0, 0x89

    .line 9
    invoke-virtual {p2, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_b4

    :cond_60
    const/16 p0, 0x8a

    .line 10
    invoke-virtual {p2, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_b4

    .line 11
    :cond_66
    :pswitch_66  #0x42, 0x43
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v4, :cond_92

    if-eq p0, v2, :cond_8c

    if-eq p0, v5, :cond_86

    packed-switch p0, :pswitch_data_c0

    goto :goto_b4

    :pswitch_74  #0x44
    const/16 p0, 0x87

    .line 12
    invoke-virtual {p2, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_b4

    :pswitch_7a  #0x43
    const/16 p0, 0x92

    .line 13
    invoke-virtual {p2, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_b4

    :pswitch_80  #0x42
    const/16 p0, 0x91

    .line 14
    invoke-virtual {p2, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_b4

    :cond_86
    const/16 p0, 0x93

    .line 15
    invoke-virtual {p2, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_b4

    :cond_8c
    const/16 p0, 0x85

    .line 16
    invoke-virtual {p2, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_b4

    :cond_92
    const/16 p0, 0x86

    .line 17
    invoke-virtual {p2, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_b4

    .line 18
    :cond_98
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v1, :cond_af

    if-eq p0, v3, :cond_a9

    if-eq p0, v2, :cond_a3

    goto :goto_b4

    :cond_a3
    const/16 p0, 0x8c

    .line 19
    invoke-virtual {p2, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_b4

    :cond_a9
    const/16 p0, 0x8b

    .line 20
    invoke-virtual {p2, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_b4

    :cond_af
    const/16 p0, 0x8d

    .line 21
    invoke-virtual {p2, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    :goto_b4
    return-void

    nop

    :pswitch_data_b6
    .packed-switch 0x42
        :pswitch_66  #00000042
        :pswitch_66  #00000043
        :pswitch_27  #00000044
    .end packed-switch

    :pswitch_data_c0
    .packed-switch 0x42
        :pswitch_80  #00000042
        :pswitch_7a  #00000043
        :pswitch_74  #00000044
    .end packed-switch
.end method

.method public static ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/String;I)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x46

    if-eq p0, v0, :cond_67

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_5c

    const/16 v0, 0x53

    if-eq p0, v0, :cond_55

    const/16 v0, 0x49

    if-eq p0, v0, :cond_4e

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_47

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_40

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_5c

    packed-switch p0, :pswitch_data_6e

    .line 2
    sget-object p0, Landroid/s/rw0;->ۥ۟۟ۡ:Landroid/s/rw0;

    invoke-virtual {p0, p1}, Landroid/s/rw0;->ۥ۟۟ۤ(I)I

    move-result p0

    return p0

    .line 3
    :pswitch_2b  #0x44
    sget-object p0, Landroid/s/rw0;->ۥ۟۟ۤ:Landroid/s/rw0;

    invoke-virtual {p0, p1}, Landroid/s/rw0;->ۥ۟۟ۤ(I)I

    move-result p0

    return p0

    .line 4
    :pswitch_32  #0x43
    sget-object p0, Landroid/s/rw0;->ۥ۟۟:Landroid/s/rw0;

    invoke-virtual {p0, p1}, Landroid/s/rw0;->ۥ۟۟ۤ(I)I

    move-result p0

    return p0

    .line 5
    :pswitch_39  #0x42
    sget-object p0, Landroid/s/rw0;->ۥ۟۟۟:Landroid/s/rw0;

    invoke-virtual {p0, p1}, Landroid/s/rw0;->ۥ۟۟ۤ(I)I

    move-result p0

    return p0

    .line 6
    :cond_40
    sget-object p0, Landroid/s/rw0;->ۥ۟:Landroid/s/rw0;

    invoke-virtual {p0, p1}, Landroid/s/rw0;->ۥ۟۟ۤ(I)I

    move-result p0

    return p0

    .line 7
    :cond_47
    sget-object p0, Landroid/s/rw0;->ۥۣ۟۟:Landroid/s/rw0;

    invoke-virtual {p0, p1}, Landroid/s/rw0;->ۥ۟۟ۤ(I)I

    move-result p0

    return p0

    .line 8
    :cond_4e
    sget-object p0, Landroid/s/rw0;->ۥ۟۟ۡ:Landroid/s/rw0;

    invoke-virtual {p0, p1}, Landroid/s/rw0;->ۥ۟۟ۤ(I)I

    move-result p0

    return p0

    .line 9
    :cond_55
    sget-object p0, Landroid/s/rw0;->ۥ۟۟۠:Landroid/s/rw0;

    invoke-virtual {p0, p1}, Landroid/s/rw0;->ۥ۟۟ۤ(I)I

    move-result p0

    return p0

    :cond_5c
    const-string p0, "La;"

    .line 10
    invoke-static {p0}, Landroid/s/rw0;->ۥ۟۟ۨ(Ljava/lang/String;)Landroid/s/rw0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/s/rw0;->ۥ۟۟ۤ(I)I

    move-result p0

    return p0

    .line 11
    :cond_67
    sget-object p0, Landroid/s/rw0;->ۥ۟۟ۢ:Landroid/s/rw0;

    invoke-virtual {p0, p1}, Landroid/s/rw0;->ۥ۟۟ۤ(I)I

    move-result p0

    return p0

    :pswitch_data_6e
    .packed-switch 0x42
        :pswitch_39  #00000042
        :pswitch_32  #00000043
        :pswitch_2b  #00000044
    .end packed-switch
.end method

.method public static ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;Landroid/s/iw0;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x42

    const/16 v2, 0x53

    const/16 v3, 0x49

    const/16 v4, 0x43

    if-eq p1, v1, :cond_30

    if-eq p1, v4, :cond_23

    if-eq p1, v2, :cond_14

    goto :goto_40

    .line 2
    :cond_14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v4, :cond_1d

    if-eq p0, v3, :cond_1d

    goto :goto_40

    :cond_1d
    const/16 p0, 0x93

    .line 3
    invoke-virtual {p2, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_40

    .line 4
    :cond_23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v3, :cond_2a

    goto :goto_40

    :cond_2a
    const/16 p0, 0x92

    .line 5
    invoke-virtual {p2, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_40

    .line 6
    :cond_30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v4, :cond_3b

    if-eq p0, v3, :cond_3b

    if-eq p0, v2, :cond_3b

    goto :goto_40

    :cond_3b
    const/16 p0, 0x91

    .line 7
    invoke-virtual {p2, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    :goto_40
    return-void
.end method

.method public static ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v0, v1, :cond_e

    check-cast p0, Landroid/s/ۥۥۡۤ;

    iget p0, p0, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static ۥ۟۟ۦ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1e

    .line 2
    check-cast p0, Landroid/s/ۥۥ۠ۨ;

    iget-object p0, p0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۟:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    :cond_1e
    return v2
.end method

.method public static ۥ۟۠(Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;Landroid/s/iw0;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 2
    sget-object v0, Landroid/s/ۥۤۥ۟$ۥ;->ۥ:[I

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f9

    packed-switch v0, :pswitch_data_11e

    goto/16 :goto_11c

    .line 3
    :pswitch_1c  #0x1b
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    const-string v1, "I"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x82

    if-eqz v0, :cond_3d

    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, v1}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_11c

    .line 6
    :cond_3d
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v0

    iget-object v0, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    const-string v2, "J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const-wide/16 v2, -0x1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0, v1}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_11c

    :pswitch_5d  #0x1a
    const/16 v0, 0x74

    .line 9
    invoke-static {p0, v0}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_11c

    :pswitch_68  #0x19
    const/16 p0, 0xbe

    .line 10
    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_11c

    .line 11
    :pswitch_6f  #0x18
    move-object v0, p0

    check-cast v0, Landroid/s/ۥۥ۠ۧ;

    .line 12
    iget-object p0, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    iget-object p0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iget-object v0, v0, Landroid/s/ۥۥ۠ۧ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Landroid/s/ۥۤۥ۟;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;Landroid/s/iw0;)V

    goto/16 :goto_11c

    .line 13
    :pswitch_7d  #0x16, 0x17
    move-object v0, p0

    check-cast v0, Landroid/s/ۥۥۢ۟;

    .line 14
    iget-object p0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CHECK_CAST:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne p0, v1, :cond_89

    const/16 p0, 0xc0

    goto :goto_8b

    :cond_89
    const/16 p0, 0xc1

    :goto_8b
    iget-object v0, v0, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    invoke-static {v0}, Landroid/s/ۥۤۥ۟;->ۥ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/s/iw0;->ۥ۟ۡۤ(ILjava/lang/String;)V

    goto/16 :goto_11c

    .line 15
    :pswitch_96  #0x15
    check-cast p0, Landroid/s/ۥۥۢ۟;

    .line 16
    iget-object v0, p0, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    const/16 v2, 0xbc

    if-eq v0, v1, :cond_f4

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_e8

    const/16 v1, 0x53

    if-eq v0, v1, :cond_e2

    const/16 v1, 0x49

    if-eq v0, v1, :cond_dc

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_d6

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_d1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_e8

    packed-switch v0, :pswitch_data_130

    goto :goto_11c

    :pswitch_c1  #0x44
    const/4 p0, 0x7

    .line 17
    invoke-virtual {p1, v2, p0}, Landroid/s/iw0;->ۥ۟۟ۧ(II)V

    goto :goto_11c

    :pswitch_c6  #0x43
    const/4 p0, 0x5

    .line 18
    invoke-virtual {p1, v2, p0}, Landroid/s/iw0;->ۥ۟۟ۧ(II)V

    goto :goto_11c

    :pswitch_cb  #0x42
    const/16 p0, 0x8

    .line 19
    invoke-virtual {p1, v2, p0}, Landroid/s/iw0;->ۥ۟۟ۧ(II)V

    goto :goto_11c

    :cond_d1
    const/4 p0, 0x4

    .line 20
    invoke-virtual {p1, v2, p0}, Landroid/s/iw0;->ۥ۟۟ۧ(II)V

    goto :goto_11c

    :cond_d6
    const/16 p0, 0xb

    .line 21
    invoke-virtual {p1, v2, p0}, Landroid/s/iw0;->ۥ۟۟ۧ(II)V

    goto :goto_11c

    :cond_dc
    const/16 p0, 0xa

    .line 22
    invoke-virtual {p1, v2, p0}, Landroid/s/iw0;->ۥ۟۟ۧ(II)V

    goto :goto_11c

    :cond_e2
    const/16 p0, 0x9

    .line 23
    invoke-virtual {p1, v2, p0}, Landroid/s/iw0;->ۥ۟۟ۧ(II)V

    goto :goto_11c

    :cond_e8
    const/16 v0, 0xbd

    .line 24
    iget-object p0, p0, Landroid/s/ۥۥۢ۟;->ۥۡ۠۠:Ljava/lang/String;

    invoke-static {p0}, Landroid/s/ۥۤۥ۟;->ۥ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/s/iw0;->ۥ۟ۡۤ(ILjava/lang/String;)V

    goto :goto_11c

    :cond_f4
    const/4 p0, 0x6

    .line 25
    invoke-virtual {p1, v2, p0}, Landroid/s/iw0;->ۥ۟۟ۧ(II)V

    goto :goto_11c

    .line 26
    :cond_f9
    check-cast p0, Landroid/s/ۥۥۡ۟;

    const/16 v0, 0xb4

    .line 27
    iget-object v1, p0, Landroid/s/ۥۥۡ۟;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-static {v1}, Landroid/s/ۥۤۥ۟;->ۥ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/s/ۥۥۡ۟;->ۥۡ۠۠:Ljava/lang/String;

    iget-object p0, p0, Landroid/s/ۥۥۡ۟;->ۥۡ۠ۢ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/s/iw0;->ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11c

    .line 28
    :cond_10b
    check-cast p0, Landroid/s/ۥۥۡ۟;

    const/16 v0, 0xb2

    .line 29
    iget-object v1, p0, Landroid/s/ۥۥۡ۟;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-static {v1}, Landroid/s/ۥۤۥ۟;->ۥ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/s/ۥۥۡ۟;->ۥۡ۠۠:Ljava/lang/String;

    iget-object p0, p0, Landroid/s/ۥۥۡ۟;->ۥۡ۠ۢ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/s/iw0;->ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11c
    :goto_11c
    return-void

    nop

    :pswitch_data_11e
    .packed-switch 0x15
        :pswitch_96  #00000015
        :pswitch_7d  #00000016
        :pswitch_7d  #00000017
        :pswitch_6f  #00000018
        :pswitch_68  #00000019
        :pswitch_5d  #0000001a
        :pswitch_1c  #0000001b
    .end packed-switch

    :pswitch_data_130
    .packed-switch 0x42
        :pswitch_cb  #00000042
        :pswitch_c6  #00000043
        :pswitch_c1  #00000044
    .end packed-switch
.end method

.method public static ۥ۟۠۟(Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;Landroid/s/iw0;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۠:Lcom/googlecode/dex2jar/ir/expr/Value;

    iget-object v0, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-static {v1, p1}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 3
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v2, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->ADD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/16 v5, 0x60

    if-eq v1, v2, :cond_18

    sget-object v6, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->SUB:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v1, v6, :cond_d1

    :cond_18
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۠:Lcom/googlecode/dex2jar/ir/expr/Value;

    iget-object v6, v1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v7, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v6, v7, :cond_d1

    .line 4
    check-cast v1, Landroid/s/ۥۥ۠ۨ;

    .line 5
    iget-object v6, v1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 6
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x42

    if-eq v6, v7, :cond_b0

    const/16 v7, 0x44

    if-eq v6, v7, :cond_8b

    const/16 v7, 0x46

    if-eq v6, v7, :cond_67

    const/16 v7, 0x53

    if-eq v6, v7, :cond_b0

    const/16 v7, 0x49

    if-eq v6, v7, :cond_b0

    const/16 v7, 0x4a

    if-eq v6, v7, :cond_42

    goto/16 :goto_d1

    .line 7
    :cond_42
    iget-object v1, v1, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gez v1, :cond_d1

    neg-long v6, v6

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne p0, v2, :cond_5d

    goto :goto_5f

    :cond_5d
    const/16 v4, 0x60

    :goto_5f
    invoke-static {v0, v4}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    return-void

    .line 10
    :cond_67
    iget-object v1, v1, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v6, 0x0

    cmpg-float v6, v1, v6

    if-gez v6, :cond_d1

    neg-float v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne p0, v2, :cond_81

    goto :goto_83

    :cond_81
    const/16 v4, 0x60

    :goto_83
    invoke-static {v0, v4}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    return-void

    .line 13
    :cond_8b
    iget-object v1, v1, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_d1

    neg-double v6, v6

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne p0, v2, :cond_a6

    goto :goto_a8

    :cond_a6
    const/16 v4, 0x60

    :goto_a8
    invoke-static {v0, v4}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    return-void

    .line 16
    :cond_b0
    iget-object v1, v1, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_d1

    neg-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne p0, v2, :cond_c7

    goto :goto_c9

    :cond_c7
    const/16 v4, 0x60

    :goto_c9
    invoke-static {v0, v4}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    return-void

    .line 19
    :cond_d1
    :goto_d1
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۠:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-static {v1, p1}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 20
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    iget-object v1, v1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 21
    sget-object v2, Landroid/s/ۥۤۥ۟$ۥ;->ۥ:[I

    iget-object v6, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const/4 v6, 0x4

    if-eq v2, v6, :cond_17c

    packed-switch v2, :pswitch_data_19e

    goto/16 :goto_19c

    :pswitch_ec  #0x2e
    const/16 p0, 0x97

    .line 22
    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_19c

    :pswitch_f3  #0x2d
    const/16 p0, 0x95

    .line 23
    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_19c

    :pswitch_fa  #0x2c
    const/16 p0, 0x98

    .line 24
    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_19c

    :pswitch_101  #0x2b
    const/16 p0, 0x96

    .line 25
    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_19c

    :pswitch_108  #0x2a
    const/16 p0, 0x94

    .line 26
    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_19c

    :pswitch_10f  #0x29
    const/16 p0, 0x7c

    .line 27
    invoke-static {v1, p0}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_19c

    :pswitch_11a  #0x28
    const/16 p0, 0x7a

    .line 28
    invoke-static {v1, p0}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_19c

    :pswitch_125  #0x27
    const/16 p0, 0x78

    .line 29
    invoke-static {v1, p0}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_19c

    :pswitch_130  #0x26
    const/16 p0, 0x82

    .line 30
    invoke-static {v0, p0}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_19c

    :pswitch_13a  #0x25
    const/16 p0, 0x80

    .line 31
    invoke-static {v0, p0}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_19c

    :pswitch_144  #0x24
    const/16 p0, 0x7e

    .line 32
    invoke-static {v0, p0}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_19c

    :pswitch_14e  #0x23
    const/16 p0, 0x70

    .line 33
    invoke-static {v0, p0}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_19c

    :pswitch_158  #0x22
    const/16 p0, 0x68

    .line 34
    invoke-static {v0, p0}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_19c

    :pswitch_162  #0x1e, 0x1f, 0x20, 0x21
    const/16 p0, 0x6c

    .line 35
    invoke-static {v0, p0}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_19c

    .line 36
    :pswitch_16c  #0x1d
    invoke-static {v0, v4}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_19c

    .line 37
    :pswitch_174  #0x1c
    invoke-static {v0, v5}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_19c

    .line 38
    :cond_17c
    iget-object p0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5b

    const/16 v3, 0x2e

    if-ne v0, v2, :cond_195

    const/4 p0, 0x1

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_19c

    .line 41
    :cond_195
    invoke-static {p0, v3}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    :goto_19c
    return-void

    nop

    :pswitch_data_19e
    .packed-switch 0x1c
        :pswitch_174  #0000001c
        :pswitch_16c  #0000001d
        :pswitch_162  #0000001e
        :pswitch_162  #0000001f
        :pswitch_162  #00000020
        :pswitch_162  #00000021
        :pswitch_158  #00000022
        :pswitch_14e  #00000023
        :pswitch_144  #00000024
        :pswitch_13a  #00000025
        :pswitch_130  #00000026
        :pswitch_125  #00000027
        :pswitch_11a  #00000028
        :pswitch_10f  #00000029
        :pswitch_108  #0000002a
        :pswitch_101  #0000002b
        :pswitch_fa  #0000002c
        :pswitch_f3  #0000002d
        :pswitch_ec  #0000002e
    .end packed-switch
.end method

.method public static ۥ۟۠۠(Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;Landroid/s/iw0;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FILLED_ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x59

    const/16 v3, 0x5b

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_5e

    .line 2
    check-cast p0, Landroid/s/ۥۥۡ۠;

    .line 3
    iget-object v0, p0, Landroid/s/ۥۥۡ۠;->ۥۡ۠۠:Ljava/lang/String;

    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    array-length v1, v1

    invoke-static {v1}, Landroid/s/ۥۥۡ;->ۥ۟۠ۨ(I)Landroid/s/ۥۥ۠ۨ;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/ۥۥۡ;->ۥ۟ۢۦ(Ljava/lang/String;Lcom/googlecode/dex2jar/ir/expr/Value;)Landroid/s/ۥۥۢ۟;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/ۥۤۥ۟;->ۥ۟۠(Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;Landroid/s/iw0;)V

    .line 4
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x4f

    if-ne v6, v3, :cond_31

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v7}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result v7

    .line 8
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    array-length v3, v0

    if-ge v4, v3, :cond_5d

    .line 9
    aget-object v0, v0, v4

    if-nez v0, :cond_3b

    goto :goto_5a

    .line 10
    :cond_3b
    invoke-virtual {p1, v2}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    aget-object v0, v0, v4

    invoke-static {v0, p1}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 13
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 14
    invoke-static {v0, v1, p1}, Landroid/s/ۥۤۥ۟;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;Landroid/s/iw0;)V

    .line 15
    :cond_57
    invoke-virtual {p1, v7}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    :goto_5a
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_5d
    return-void

    .line 16
    :cond_5e
    sget-object v1, Landroid/s/ۥۤۥ۟$ۥ;->ۥ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1e4

    goto/16 :goto_1e3

    .line 17
    :pswitch_6b  #0x14
    check-cast p0, Landroid/s/ۥۥۣۡ;

    .line 18
    iget-object v0, p0, Landroid/s/ۥۥۣۡ;->ۥۡ۠ۡ:Landroid/s/ۥۤۤۥ;

    .line 19
    invoke-virtual {p0}, Landroid/s/ۥۥۣۡ;->ۥ۟۠ۤ()Landroid/s/ۥۤۤۧ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۤۤۧ;->ۥ۟()[Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    .line 21
    aget-object v3, v2, v4

    invoke-static {v3, p1}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 22
    :goto_80
    array-length v3, v2

    if-ge v5, v3, :cond_94

    .line 23
    aget-object v3, v2, v5

    .line 24
    invoke-static {v3, p1}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 25
    iget-object v3, v3, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    add-int/lit8 v4, v5, -0x1

    aget-object v4, v1, v4

    invoke-static {v3, v4, p1}, Landroid/s/ۥۤۥ۟;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;Landroid/s/iw0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_80

    :cond_94
    const/16 v7, 0xb6

    .line 26
    invoke-virtual {v0}, Landroid/s/ۥۤۤۥ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۤۥ۟;->ۥ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/s/ۥۤۤۥ;->ۥ۟()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/s/ۥۥۣۡ;->ۥ۟۠ۤ()Landroid/s/ۥۤۤۧ;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/ۥۤۤۧ;->ۥ()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/s/iw0;->ۥ۟۠ۧ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1e3

    .line 27
    :pswitch_b1  #0x13
    check-cast p0, Landroid/s/ۥۥۡۡ;

    .line 28
    invoke-virtual {p0}, Landroid/s/ۥۥۡۡ;->ۥ۟۠ۤ()Landroid/s/ۥۤۤۧ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۤۤۧ;->ۥ۟()[Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥ۟۟ۢ()[Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    .line 30
    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_d5

    .line 31
    :goto_c3
    array-length v2, v1

    if-ge v4, v2, :cond_f3

    .line 32
    aget-object v2, v1, v4

    .line 33
    invoke-static {v2, p1}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 34
    iget-object v2, v2, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    aget-object v3, v0, v4

    invoke-static {v2, v3, p1}, Landroid/s/ۥۤۥ۟;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;Landroid/s/iw0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c3

    .line 35
    :cond_d5
    array-length v2, v0

    add-int/2addr v2, v5

    array-length v3, v1

    if-ne v2, v3, :cond_116

    .line 36
    aget-object v2, v1, v4

    invoke-static {v2, p1}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 37
    :goto_df
    array-length v2, v1

    if-ge v5, v2, :cond_f3

    .line 38
    aget-object v2, v1, v5

    .line 39
    invoke-static {v2, p1}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 40
    iget-object v2, v2, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    add-int/lit8 v3, v5, -0x1

    aget-object v3, v0, v3

    invoke-static {v2, v3, p1}, Landroid/s/ۥۤۥ۟;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;Landroid/s/iw0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_df

    .line 41
    :cond_f3
    iget-object p0, p0, Landroid/s/ۥۥۡۡ;->ۥۡ۠۠:Landroid/s/ۥۤۤۡ;

    .line 42
    invoke-virtual {p0}, Landroid/s/ۥۤۤۡ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/ۥۤۤۡ;->ۥ۟۟۟()Landroid/s/ۥۤۤۧ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۤۤۧ;->ۥ()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroid/s/ۥۤۤۡ;->ۥ()Landroid/s/ۥۤۤۦ;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۤۥۡ;->ۥ۟۠ۥ(Landroid/s/ۥۤۤۦ;)Landroid/s/fw0;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/s/ۥۤۤۡ;->ۥ۟()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ۥۤۥۡ;->ۥ۟۠ۢ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 45
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/s/iw0;->ۥ۟۟ۨ(Ljava/lang/String;Ljava/lang/String;Landroid/s/fw0;[Ljava/lang/Object;)V

    goto/16 :goto_1e3

    .line 46
    :cond_116
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    .line 47
    :pswitch_11c  #0x12
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_120
    if-ge v2, v1, :cond_12a

    aget-object v5, v0, v2

    .line 48
    invoke-static {v5, p1}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_120

    .line 49
    :cond_12a
    move-object v0, p0

    check-cast v0, Landroid/s/ۥۥۡۦ;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    :goto_132
    iget v2, v0, Landroid/s/ۥۥۡۦ;->ۥۡ۠ۡ:I

    if-ge v4, v2, :cond_13c

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_132

    .line 53
    :cond_13c
    iget-object v0, v0, Landroid/s/ۥۥۡۦ;->ۥۡ۠۠:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    array-length p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/s/iw0;->ۥ۟۠ۨ(Ljava/lang/String;I)V

    goto/16 :goto_1e3

    :pswitch_14d  #0xf
    const/16 v0, 0xbb

    .line 55
    move-object v1, p0

    check-cast v1, Landroid/s/ۥۥۡۢ;

    invoke-virtual {v1}, Landroid/s/ۥۥۡۢ;->ۥ۟۠ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۤۥ۟;->ۥ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/s/iw0;->ۥ۟ۡۤ(ILjava/lang/String;)V

    .line 56
    invoke-virtual {p1, v2}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    .line 57
    :pswitch_160  #0xd, 0xe, 0x10, 0x11
    move-object v0, p0

    check-cast v0, Landroid/s/ۥۥۡۢ;

    .line 58
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v2, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_STATIC:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-eq v1, v2, :cond_176

    sget-object v2, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_NEW:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-eq v1, v2, :cond_176

    .line 59
    iget-object v1, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    aget-object v1, v1, v4

    invoke-static {v1, p1}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    const/4 v1, 0x1

    goto :goto_177

    :cond_176
    const/4 v1, 0x0

    :goto_177
    const/4 v2, 0x0

    .line 60
    :goto_178
    iget-object v3, p0, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    array-length v6, v3

    if-ge v1, v6, :cond_191

    .line 61
    aget-object v3, v3, v1

    .line 62
    invoke-static {v3, p1}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 63
    iget-object v3, v3, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/s/ۥۥۡۢ;->ۥ۟۠ۥ()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-static {v3, v6, p1}, Landroid/s/ۥۤۥ۟;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;Landroid/s/iw0;)V

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v5

    goto :goto_178

    .line 64
    :cond_191
    sget-object v1, Landroid/s/ۥۤۥ۟$ۥ;->ۥ:[I

    iget-object p0, p0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/16 v1, 0xb9

    packed-switch p0, :pswitch_data_1f8

    const/4 p0, -0x1

    const/4 v7, -0x1

    goto :goto_1b4

    :pswitch_1a3  #0x11
    const/16 p0, 0xb8

    const/16 v7, 0xb8

    goto :goto_1b4

    :pswitch_1a8  #0xf, 0x10
    const/16 p0, 0xb7

    const/16 v7, 0xb7

    goto :goto_1b4

    :pswitch_1ad  #0xe
    const/16 v7, 0xb9

    goto :goto_1b4

    :pswitch_1b0  #0xd
    const/16 p0, 0xb6

    const/16 v7, 0xb6

    .line 65
    :goto_1b4
    invoke-virtual {v0}, Landroid/s/ۥۥۡۢ;->ۥ۟۠ۤ()Landroid/s/ۥۤۤۧ;

    move-result-object p0

    .line 66
    iget-object v2, v0, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v3, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_NEW:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v2, v3, :cond_1ca

    .line 67
    new-instance v2, Landroid/s/ۥۤۤۧ;

    invoke-virtual {p0}, Landroid/s/ۥۤۤۧ;->ۥ۟()[Ljava/lang/String;

    move-result-object p0

    const-string v3, "V"

    invoke-direct {v2, p0, v3}, Landroid/s/ۥۤۤۧ;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    .line 68
    :cond_1ca
    invoke-virtual {v0}, Landroid/s/ۥۥۡۢ;->ۥ۟۠ۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۤۥ۟;->ۥ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/s/ۥۥۡۢ;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/s/ۥۤۤۧ;->ۥ()Ljava/lang/String;

    move-result-object v10

    if-ne v7, v1, :cond_1de

    const/4 v11, 0x1

    goto :goto_1df

    :cond_1de
    const/4 v11, 0x0

    :goto_1df
    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/s/iw0;->ۥ۟۠ۧ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1e3
    return-void

    :pswitch_data_1e4
    .packed-switch 0xd
        :pswitch_160  #0000000d
        :pswitch_160  #0000000e
        :pswitch_14d  #0000000f
        :pswitch_160  #00000010
        :pswitch_160  #00000011
        :pswitch_11c  #00000012
        :pswitch_b1  #00000013
        :pswitch_6b  #00000014
    .end packed-switch

    :pswitch_data_1f8
    .packed-switch 0xd
        :pswitch_1b0  #0000000d
        :pswitch_1ad  #0000000e
        :pswitch_1a8  #0000000f
        :pswitch_1a8  #00000010
        :pswitch_1a3  #00000011
    .end packed-switch
.end method

.method public static ۥ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/rw0;->ۥ۟۟ۨ(Ljava/lang/String;)Landroid/s/rw0;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/rw0;->ۥ۟۟ۡ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ۟(Landroid/s/iw0;)Landroid/s/ۥۤۥ۟;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۦ:Landroid/s/iw0;

    return-object p0
.end method

.method public ۥ۟۟۟(Landroid/s/ۥۤۥۡ$ۥ۟۟;)Landroid/s/ۥۤۥ۟;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۤ:Landroid/s/ۥۤۥۡ$ۥ۟۟;

    return-object p0
.end method

.method public ۥ۟۟۠()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۥ:Landroid/s/ۥۥ۟ۨ;

    invoke-virtual {p0, v0}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۧ(Landroid/s/ۥۥ۟ۨ;)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۥ:Landroid/s/ۥۥ۟ۨ;

    iget-object v1, p0, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۦ:Landroid/s/iw0;

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۤۥ۟;->ۥ۟۠ۡ(Landroid/s/ۥۥ۟ۨ;Landroid/s/iw0;)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۥ:Landroid/s/ۥۥ۟ۨ;

    iget-object v1, p0, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۦ:Landroid/s/iw0;

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۤۥ۟;->ۥۣ۟۠(Landroid/s/ۥۥ۟ۨ;Landroid/s/iw0;)V

    return-void
.end method

.method public ۥ۟۟ۤ(Landroid/s/ۥۥ۟ۨ;)Landroid/s/ۥۤۥ۟;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۥ:Landroid/s/ۥۥ۟ۨ;

    return-object p0
.end method

.method public final ۥ۟۟ۧ(Landroid/s/ۥۥ۟ۨ;)V
    .registers 5

    .line 1
    iget-object p1, p1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {p1}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 2
    iget-object v1, v0, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v2, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LABEL:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-ne v1, v2, :cond_6

    .line 3
    check-cast v0, Landroid/s/ۥۥۢۦ;

    .line 4
    new-instance v1, Landroid/s/hw0;

    invoke-direct {v1}, Landroid/s/hw0;-><init>()V

    iput-object v1, v0, Landroid/s/ۥۥۢۦ;->ۥ۟۠:Ljava/lang/Object;

    goto :goto_6

    :cond_22
    return-void
.end method

.method public ۥ۟۟ۨ(Z)Landroid/s/ۥۤۥ۟;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۤۥ۟;->ۥۣ۟۟:Z

    return-object p0
.end method

.method public final ۥ۟۠ۡ(Landroid/s/ۥۥ۟ۨ;Landroid/s/iw0;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Landroid/s/ۥۤۤۨ;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Landroid/s/ۥۤۤۨ;-><init>(Landroid/s/iw0;)V

    .line 2
    iget-object v3, v1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/ۥۥۡۤ;

    .line 3
    iget v6, v6, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_13

    .line 4
    :cond_26
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v6, v1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۢ:Landroid/s/ۥۥۣ۟;

    invoke-virtual {v6}, Landroid/s/ۥۥۣ۟;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_31
    :goto_31
    :pswitch_31  #0x9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_469

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    .line 6
    sget-object v8, Landroid/s/ۥۤۥ۟$ۥ;->ۥ۟:[I

    iget-object v9, v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const-string v11, "L"

    const-string v12, "C"

    const/16 v13, 0x4a

    const/16 v14, 0x44

    const-string v15, "V"

    const/16 v9, 0x57

    const/4 v10, 0x1

    packed-switch v8, :pswitch_data_46a

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support st: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_70  #0xf
    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v7

    .line 9
    invoke-static {v7, v2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 10
    iget-object v8, v7, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 11
    iget-object v7, v7, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v10, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_NEW:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v7, v10, :cond_83

    .line 12
    invoke-virtual {v2, v9}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_31

    .line 13
    :cond_83
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 14
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v14, :cond_95

    if-eq v7, v13, :cond_95

    .line 15
    invoke-virtual {v2, v9}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_31

    :cond_95
    const/16 v7, 0x58

    .line 16
    invoke-virtual {v2, v7}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_31

    .line 17
    :pswitch_9b  #0xe
    check-cast v7, Landroid/s/ۥۥۣۢ;

    iget-object v7, v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-static {v7, v2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    const/16 v7, 0xbf

    .line 18
    invoke-virtual {v2, v7}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto :goto_31

    .line 19
    :pswitch_a8  #0xd
    check-cast v7, Landroid/s/ۥۥۣۡ;

    .line 20
    iget-object v8, v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-static {v8, v2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 21
    iget-object v8, v7, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۧ:[Landroid/s/ۥۥۢۦ;

    array-length v8, v8

    new-array v9, v8, [Landroid/s/hw0;

    const/4 v11, 0x0

    :goto_b5
    if-ge v11, v8, :cond_c4

    .line 22
    iget-object v12, v7, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۧ:[Landroid/s/ۥۥۢۦ;

    aget-object v12, v12, v11

    iget-object v12, v12, Landroid/s/ۥۥۢۦ;->ۥ۟۠:Ljava/lang/Object;

    check-cast v12, Landroid/s/hw0;

    aput-object v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b5

    .line 23
    :cond_c4
    iget v11, v7, Landroid/s/ۥۥۣۡ;->ۥ۟۠:I

    add-int/2addr v8, v11

    sub-int/2addr v8, v10

    iget-object v7, v7, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۨ:Landroid/s/ۥۥۢۦ;

    iget-object v7, v7, Landroid/s/ۥۥۢۦ;->ۥ۟۠:Ljava/lang/Object;

    check-cast v7, Landroid/s/hw0;

    invoke-virtual {v2, v11, v8, v7, v9}, Landroid/s/iw0;->ۥ۟ۡ۠(IILandroid/s/hw0;[Landroid/s/hw0;)V

    goto/16 :goto_31

    .line 24
    :pswitch_d3  #0xc
    check-cast v7, Landroid/s/ۥۥۢۧ;

    .line 25
    iget-object v8, v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-static {v8, v2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 26
    iget-object v8, v7, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۧ:[Landroid/s/ۥۥۢۦ;

    array-length v8, v8

    new-array v9, v8, [Landroid/s/hw0;

    const/4 v10, 0x0

    :goto_e0
    if-ge v10, v8, :cond_ef

    .line 27
    iget-object v11, v7, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۧ:[Landroid/s/ۥۥۢۦ;

    aget-object v11, v11, v10

    iget-object v11, v11, Landroid/s/ۥۥۢۦ;->ۥ۟۠:Ljava/lang/Object;

    check-cast v11, Landroid/s/hw0;

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_e0

    .line 28
    :cond_ef
    iget-object v8, v7, Landroid/s/ۥۥۢۢ;->ۥ۟۟ۨ:Landroid/s/ۥۥۢۦ;

    iget-object v8, v8, Landroid/s/ۥۥۢۦ;->ۥ۟۠:Ljava/lang/Object;

    check-cast v8, Landroid/s/hw0;

    iget-object v7, v7, Landroid/s/ۥۥۢۧ;->ۥ۟۠:[I

    invoke-virtual {v2, v8, v7, v9}, Landroid/s/iw0;->ۥ۟۠ۤ(Landroid/s/hw0;[I[Landroid/s/hw0;)V

    goto/16 :goto_31

    :pswitch_fc  #0xb
    const/16 v7, 0xb1

    .line 29
    invoke-virtual {v2, v7}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_31

    .line 30
    :pswitch_103  #0xa
    check-cast v7, Landroid/s/ۥۥۣۢ;

    iget-object v7, v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 31
    invoke-static {v7, v2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 32
    iget-object v8, v7, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iget-object v9, v1, Landroid/s/ۥۥ۟ۨ;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-static {v8, v9, v2}, Landroid/s/ۥۤۥ۟;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;Landroid/s/iw0;)V

    const/16 v8, 0xac

    .line 33
    invoke-static {v7, v8}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_31

    .line 34
    :pswitch_11c  #0x8
    check-cast v7, Landroid/s/ۥۥۣۢ;

    iget-object v7, v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 35
    iget-boolean v8, v0, Landroid/s/ۥۤۥ۟;->ۥۣ۟۟:Z

    if-eqz v8, :cond_180

    .line 36
    sget-object v8, Landroid/s/ۥۤۥ۟$ۥ;->ۥ:[I

    iget-object v9, v7, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v10, :cond_137

    const/4 v9, 0x5

    if-eq v8, v9, :cond_137

    .line 37
    invoke-static {v7, v2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    goto :goto_183

    .line 38
    :cond_137
    iget-object v8, v7, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v9, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v8, v9, :cond_152

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v7

    check-cast v9, Landroid/s/ۥۥۡۤ;

    iget v9, v9, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_166

    .line 40
    :cond_152
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v7

    check-cast v9, Landroid/s/ۥۥ۠ۨ;

    iget-object v9, v9, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 41
    :goto_166
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_17c

    const/16 v9, 0x15

    .line 42
    invoke-static {v7, v9}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;I)I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/s/iw0;->ۥ۟ۡۥ(II)V

    goto :goto_183

    .line 43
    :cond_17c
    invoke-static {v7, v2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    goto :goto_183

    .line 44
    :cond_180
    invoke-static {v7, v2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    :goto_183
    const/16 v7, 0xc3

    .line 45
    invoke-virtual {v2, v7}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_31

    .line 46
    :pswitch_18a  #0x7
    check-cast v7, Landroid/s/ۥۥۣۢ;

    iget-object v7, v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 47
    invoke-static {v7, v2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 48
    iget-boolean v8, v0, Landroid/s/ۥۤۥ۟;->ۥۣ۟۟:Z

    if-eqz v8, :cond_1ff

    .line 49
    sget-object v8, Landroid/s/ۥۤۥ۟$ۥ;->ۥ:[I

    iget-object v9, v7, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v10, :cond_1ab

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1a5

    goto :goto_1ab

    .line 50
    :cond_1a5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 51
    :cond_1ab
    :goto_1ab
    iget-object v8, v7, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v9, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v8, v9, :cond_1c6

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v7

    check-cast v9, Landroid/s/ۥۥۡۤ;

    iget v9, v9, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1da

    .line 53
    :cond_1c6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v7

    check-cast v9, Landroid/s/ۥۥ۠ۨ;

    iget-object v9, v9, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 54
    :goto_1da
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1e7

    .line 55
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1ea

    :cond_1e7
    add-int/lit8 v5, v5, 0x1

    move v9, v5

    :goto_1ea
    const/16 v10, 0x59

    .line 56
    invoke-virtual {v2, v10}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    const/16 v10, 0x36

    .line 57
    invoke-static {v7, v10}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;I)I

    move-result v7

    invoke-virtual {v2, v7, v9}, Landroid/s/iw0;->ۥ۟ۡۥ(II)V

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1ff
    const/16 v7, 0xc2

    .line 59
    invoke-virtual {v2, v7}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_31

    .line 60
    :pswitch_206  #0x6
    check-cast v7, Landroid/s/ۥۥۢۤ;

    invoke-virtual {v0, v7, v2}, Landroid/s/ۥۤۥ۟;->ۥ۟۠ۢ(Landroid/s/ۥۥۢۤ;Landroid/s/iw0;)V

    goto/16 :goto_31

    :pswitch_20d  #0x5
    const/16 v8, 0xa7

    .line 61
    check-cast v7, Landroid/s/ۥۥۣۢ;

    iget-object v7, v7, Landroid/s/ۥۥۣۢ;->ۥ۟۟ۦ:Landroid/s/ۥۥۢۦ;

    iget-object v7, v7, Landroid/s/ۥۥۢۦ;->ۥ۟۠:Ljava/lang/Object;

    check-cast v7, Landroid/s/hw0;

    invoke-virtual {v2, v8, v7}, Landroid/s/iw0;->ۥ۟۠(ILandroid/s/hw0;)V

    goto/16 :goto_31

    .line 62
    :pswitch_21c  #0x4
    check-cast v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;

    .line 63
    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v8

    iget-object v8, v8, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v11, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v12, "I"

    if-ne v8, v11, :cond_276

    .line 64
    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v8

    check-cast v8, Landroid/s/ۥۥ۠ۨ;

    iget-object v8, v8, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    .line 65
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    .line 66
    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v13

    iget-object v13, v13, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 67
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x5b

    if-ne v14, v15, :cond_248

    .line 68
    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_248
    const/16 v10, 0x4f

    .line 69
    invoke-static {v12, v10}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result v10

    .line 70
    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    const/4 v7, 0x0

    :goto_256
    if-ge v7, v11, :cond_271

    const/16 v12, 0x59

    .line 71
    invoke-virtual {v2, v12}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    .line 73
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v2, v10}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_256

    .line 75
    :cond_271
    invoke-virtual {v2, v9}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_31

    .line 76
    :cond_276
    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v8

    check-cast v8, Landroid/s/ۥۥۡ۠;

    .line 77
    iget-object v11, v8, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    array-length v11, v11

    .line 78
    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v13

    iget-object v13, v13, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 79
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x5b

    if-ne v14, v15, :cond_291

    .line 80
    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_291
    const/16 v10, 0x4f

    .line 81
    invoke-static {v12, v10}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result v10

    .line 82
    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟۟()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    const/4 v7, 0x0

    :goto_29f
    if-ge v7, v11, :cond_2ba

    const/16 v12, 0x59

    .line 83
    invoke-virtual {v2, v12}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/s/iw0;->ۥ۟۠۠(Ljava/lang/Object;)V

    .line 85
    iget-object v13, v8, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟۟;->ۥۡ۠۟:[Lcom/googlecode/dex2jar/ir/expr/Value;

    aget-object v13, v13, v7

    invoke-static {v13, v2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 86
    invoke-virtual {v2, v10}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_29f

    .line 87
    :cond_2ba
    invoke-virtual {v2, v9}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_31

    .line 88
    :pswitch_2bf  #0x3
    check-cast v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;

    .line 89
    iget-object v8, v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟ۧ:Lcom/googlecode/dex2jar/ir/expr/Value;

    iget-object v8, v8, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v10, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->EXCEPTION_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v8, v10, :cond_31

    .line 90
    iget-object v7, v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    check-cast v7, Landroid/s/ۥۥۡۤ;

    iget v7, v7, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    if-ltz v7, :cond_2d8

    const/16 v8, 0x3a

    .line 91
    invoke-virtual {v2, v8, v7}, Landroid/s/iw0;->ۥ۟ۡۥ(II)V

    goto/16 :goto_31

    .line 92
    :cond_2d8
    invoke-virtual {v2, v9}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_31

    .line 93
    :pswitch_2dd  #0x2
    check-cast v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;

    .line 94
    iget-object v8, v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 95
    iget-object v7, v7, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟۟;->ۥ۟۟ۧ:Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 96
    sget-object v11, Landroid/s/ۥۤۥ۟$ۥ;->ۥ:[I

    iget-object v12, v8, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v10, :cond_375

    const/4 v9, 0x2

    if-eq v11, v9, :cond_358

    const/4 v9, 0x3

    if-eq v11, v9, :cond_336

    const/4 v9, 0x4

    if-eq v11, v9, :cond_2fa

    goto/16 :goto_31

    .line 97
    :cond_2fa
    check-cast v8, Landroid/s/ۥۥ۠ۥ;

    .line 98
    iget-object v9, v8, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-static {v9, v2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 99
    iget-object v9, v8, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۠:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-static {v9, v2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 100
    invoke-static {v7, v2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 101
    iget-object v9, v8, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    iget-object v9, v9, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 102
    iget-object v8, v8, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 103
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x5b

    if-ne v11, v12, :cond_32b

    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 105
    iget-object v7, v7, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    invoke-static {v7, v8, v2}, Landroid/s/ۥۤۥ۟;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;Landroid/s/iw0;)V

    const/16 v7, 0x4f

    .line 106
    invoke-static {v8, v7}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_31

    :cond_32b
    const/16 v7, 0x4f

    .line 107
    invoke-static {v8, v7}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۢ(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_31

    .line 108
    :cond_336
    check-cast v8, Landroid/s/ۥۥۡ۟;

    .line 109
    iget-object v9, v8, Lcom/googlecode/dex2jar/ir/expr/Value$ۥ۟;->ۥۡ۠۟:Lcom/googlecode/dex2jar/ir/expr/Value;

    invoke-static {v9, v2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 110
    invoke-static {v7, v2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 111
    iget-object v7, v7, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iget-object v9, v8, Landroid/s/ۥۥۡ۟;->ۥۡ۠ۢ:Ljava/lang/String;

    invoke-static {v7, v9, v2}, Landroid/s/ۥۤۥ۟;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;Landroid/s/iw0;)V

    const/16 v7, 0xb5

    .line 112
    iget-object v9, v8, Landroid/s/ۥۥۡ۟;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-static {v9}, Landroid/s/ۥۤۥ۟;->ۥ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Landroid/s/ۥۥۡ۟;->ۥۡ۠۠:Ljava/lang/String;

    iget-object v8, v8, Landroid/s/ۥۥۡ۟;->ۥۡ۠ۢ:Ljava/lang/String;

    invoke-virtual {v2, v7, v9, v10, v8}, Landroid/s/iw0;->ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 113
    :cond_358
    check-cast v8, Landroid/s/ۥۥۢ;

    .line 114
    invoke-static {v7, v2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 115
    iget-object v7, v7, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    iget-object v9, v8, Landroid/s/ۥۥۢ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-static {v7, v9, v2}, Landroid/s/ۥۤۥ۟;->ۥۣ۟۟(Ljava/lang/String;Ljava/lang/String;Landroid/s/iw0;)V

    const/16 v7, 0xb3

    .line 116
    iget-object v9, v8, Landroid/s/ۥۥۢ;->ۥۡ۠۠:Ljava/lang/String;

    invoke-static {v9}, Landroid/s/ۥۤۥ۟;->ۥ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Landroid/s/ۥۥۢ;->ۥۡ۠۟:Ljava/lang/String;

    iget-object v8, v8, Landroid/s/ۥۥۢ;->ۥۡ۠ۡ:Ljava/lang/String;

    invoke-virtual {v2, v7, v9, v10, v8}, Landroid/s/iw0;->ۥ۟۟ۢ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 117
    :cond_375
    move-object v11, v8

    check-cast v11, Landroid/s/ۥۥۡۤ;

    .line 118
    iget v11, v11, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    .line 119
    iget-object v12, v7, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v10, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v12, v10, :cond_38a

    move-object v10, v7

    check-cast v10, Landroid/s/ۥۥۡۤ;

    iget v10, v10, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    if-ne v11, v10, :cond_38a

    :goto_387
    const/4 v10, 0x1

    goto/16 :goto_423

    .line 120
    :cond_38a
    iget-object v10, v8, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x49

    if-ne v10, v12, :cond_422

    .line 121
    iget-object v10, v7, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->ADD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v9, 0x7fff

    const/16 v13, -0x8000

    if-ne v10, v12, :cond_3f2

    .line 122
    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v10

    invoke-static {v10, v11}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;I)Z

    move-result v10

    if-eqz v10, :cond_3c8

    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v10

    iget-object v10, v10, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v10, v12, :cond_3c8

    .line 123
    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v10

    check-cast v10, Landroid/s/ۥۥ۠ۨ;

    iget-object v10, v10, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lt v10, v13, :cond_422

    if-gt v10, v9, :cond_422

    .line 124
    invoke-virtual {v2, v11, v10}, Landroid/s/iw0;->ۥ۟۟ۤ(II)V

    goto :goto_387

    .line 125
    :cond_3c8
    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v10

    invoke-static {v10, v11}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;I)Z

    move-result v10

    if-eqz v10, :cond_422

    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v10

    iget-object v10, v10, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v10, v12, :cond_422

    .line 126
    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v10

    check-cast v10, Landroid/s/ۥۥ۠ۨ;

    iget-object v10, v10, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lt v10, v13, :cond_422

    if-gt v10, v9, :cond_422

    .line 127
    invoke-virtual {v2, v11, v10}, Landroid/s/iw0;->ۥ۟۟ۤ(II)V

    goto :goto_387

    .line 128
    :cond_3f2
    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->SUB:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v10, v12, :cond_422

    .line 129
    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v10

    invoke-static {v10, v11}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;I)Z

    move-result v10

    if-eqz v10, :cond_422

    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v10

    iget-object v10, v10, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v12, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne v10, v12, :cond_422

    .line 130
    invoke-virtual {v7}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v10

    check-cast v10, Landroid/s/ۥۥ۠ۨ;

    iget-object v10, v10, Landroid/s/ۥۥ۠ۨ;->ۥۡ۠۠:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    neg-int v10, v10

    if-lt v10, v13, :cond_422

    if-gt v10, v9, :cond_422

    .line 131
    invoke-virtual {v2, v11, v10}, Landroid/s/iw0;->ۥ۟۟ۤ(II)V

    goto/16 :goto_387

    :cond_422
    const/4 v10, 0x0

    :goto_423
    if-nez v10, :cond_31

    .line 132
    invoke-static {v7, v2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    if-ltz v11, :cond_435

    const/16 v7, 0x36

    .line 133
    invoke-static {v8, v7}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۡ(Lcom/googlecode/dex2jar/ir/expr/Value;I)I

    move-result v7

    invoke-virtual {v2, v7, v11}, Landroid/s/iw0;->ۥ۟ۡۥ(II)V

    goto/16 :goto_31

    .line 134
    :cond_435
    iget-object v7, v8, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 135
    iget-object v7, v8, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v14, :cond_450

    const/16 v8, 0x4a

    if-eq v7, v8, :cond_450

    const/16 v7, 0x57

    .line 136
    invoke-virtual {v2, v7}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_31

    :cond_450
    const/16 v7, 0x58

    .line 137
    invoke-virtual {v2, v7}, Landroid/s/iw0;->ۥ۟۟ۥ(I)V

    goto/16 :goto_31

    .line 138
    :pswitch_457  #0x1
    check-cast v7, Landroid/s/ۥۥۢۦ;

    .line 139
    iget-object v8, v7, Landroid/s/ۥۥۢۦ;->ۥ۟۠:Ljava/lang/Object;

    check-cast v8, Landroid/s/hw0;

    .line 140
    invoke-virtual {v2, v8}, Landroid/s/iw0;->ۥ۟۠۟(Landroid/s/hw0;)V

    .line 141
    iget v7, v7, Landroid/s/ۥۥۢۦ;->ۥ۟۟ۧ:I

    if-ltz v7, :cond_31

    .line 142
    invoke-virtual {v2, v7, v8}, Landroid/s/iw0;->ۥ۟۠ۡ(ILandroid/s/hw0;)V

    goto/16 :goto_31

    :cond_469
    return-void

    :pswitch_data_46a
    .packed-switch 0x1
        :pswitch_457  #00000001
        :pswitch_2dd  #00000002
        :pswitch_2bf  #00000003
        :pswitch_21c  #00000004
        :pswitch_20d  #00000005
        :pswitch_206  #00000006
        :pswitch_18a  #00000007
        :pswitch_11c  #00000008
        :pswitch_31  #00000009
        :pswitch_103  #0000000a
        :pswitch_fc  #0000000b
        :pswitch_d3  #0000000c
        :pswitch_a8  #0000000d
        :pswitch_9b  #0000000e
        :pswitch_70  #0000000f
    .end packed-switch
.end method

.method public final ۥ۟۠ۢ(Landroid/s/ۥۥۢۤ;Landroid/s/iw0;)V
    .registers 8

    .line 1
    iget-object v0, p1, Landroid/s/ۥۥۢۤ;->ۥ۟۟ۧ:Landroid/s/ۥۥۢۦ;

    iget-object v0, v0, Landroid/s/ۥۥۢۦ;->ۥ۟۠:Ljava/lang/Object;

    check-cast v0, Landroid/s/hw0;

    .line 2
    iget-object p1, p1, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ۥ۟;->ۥ۟۟ۦ:Lcom/googlecode/dex2jar/ir/expr/Value;

    .line 3
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟۠()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥ۟۟ۡ()Lcom/googlecode/dex2jar/ir/expr/Value;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۟ۧ:Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x4c

    if-eq v3, v4, :cond_aa

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_aa

    .line 7
    invoke-static {v1}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۦ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result v3

    if-nez v3, :cond_6b

    invoke-static {v2}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۦ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_6b

    .line 8
    :cond_2c
    invoke-static {v1, p2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 9
    invoke-static {v2, p2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 10
    sget-object v1, Landroid/s/ۥۤۥ۟$ۥ;->ۥ:[I

    iget-object p1, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_e8

    goto/16 :goto_e7

    :pswitch_41  #0xb
    const/16 p1, 0xa1

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/s/iw0;->ۥ۟۠(ILandroid/s/hw0;)V

    goto/16 :goto_e7

    :pswitch_48  #0xa
    const/16 p1, 0xa4

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/s/iw0;->ۥ۟۠(ILandroid/s/hw0;)V

    goto/16 :goto_e7

    :pswitch_4f  #0x9
    const/16 p1, 0xa3

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/s/iw0;->ۥ۟۠(ILandroid/s/hw0;)V

    goto/16 :goto_e7

    :pswitch_56  #0x8
    const/16 p1, 0xa2

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/s/iw0;->ۥ۟۠(ILandroid/s/hw0;)V

    goto/16 :goto_e7

    :pswitch_5d  #0x7
    const/16 p1, 0x9f

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/s/iw0;->ۥ۟۠(ILandroid/s/hw0;)V

    goto/16 :goto_e7

    :pswitch_64  #0x6
    const/16 p1, 0xa0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/s/iw0;->ۥ۟۠(ILandroid/s/hw0;)V

    goto/16 :goto_e7

    .line 17
    :cond_6b
    :goto_6b
    invoke-static {v2}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۦ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 18
    invoke-static {v1, p2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    goto :goto_78

    .line 19
    :cond_75
    invoke-static {v2, p2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 20
    :goto_78
    sget-object v1, Landroid/s/ۥۤۥ۟$ۥ;->ۥ:[I

    iget-object p1, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_f8

    goto :goto_e7

    :pswitch_86  #0xb
    const/16 p1, 0x9b

    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/s/iw0;->ۥ۟۠(ILandroid/s/hw0;)V

    goto :goto_e7

    :pswitch_8c  #0xa
    const/16 p1, 0x9e

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/s/iw0;->ۥ۟۠(ILandroid/s/hw0;)V

    goto :goto_e7

    :pswitch_92  #0x9
    const/16 p1, 0x9d

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/s/iw0;->ۥ۟۠(ILandroid/s/hw0;)V

    goto :goto_e7

    :pswitch_98  #0x8
    const/16 p1, 0x9c

    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/s/iw0;->ۥ۟۠(ILandroid/s/hw0;)V

    goto :goto_e7

    :pswitch_9e  #0x7
    const/16 p1, 0x99

    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/s/iw0;->ۥ۟۠(ILandroid/s/hw0;)V

    goto :goto_e7

    :pswitch_a4  #0x6
    const/16 p1, 0x9a

    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/s/iw0;->ۥ۟۠(ILandroid/s/hw0;)V

    goto :goto_e7

    .line 27
    :cond_aa
    invoke-static {v1}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۦ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result v3

    if-nez v3, :cond_cc

    invoke-static {v2}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۦ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result v3

    if-eqz v3, :cond_b7

    goto :goto_cc

    .line 28
    :cond_b7
    invoke-static {v1, p2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 29
    invoke-static {v2, p2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 30
    iget-object p1, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->EQ:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne p1, v1, :cond_c6

    const/16 p1, 0xa5

    goto :goto_c8

    :cond_c6
    const/16 p1, 0xa6

    :goto_c8
    invoke-virtual {p2, p1, v0}, Landroid/s/iw0;->ۥ۟۠(ILandroid/s/hw0;)V

    goto :goto_e7

    .line 31
    :cond_cc
    :goto_cc
    invoke-static {v2}, Landroid/s/ۥۤۥ۟;->ۥ۟۟ۦ(Lcom/googlecode/dex2jar/ir/expr/Value;)Z

    move-result v3

    if-eqz v3, :cond_d6

    .line 32
    invoke-static {v1, p2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    goto :goto_d9

    .line 33
    :cond_d6
    invoke-static {v2, p2}, Landroid/s/ۥۤۥ۟;->ۥ(Lcom/googlecode/dex2jar/ir/expr/Value;Landroid/s/iw0;)V

    .line 34
    :goto_d9
    iget-object p1, p1, Lcom/googlecode/dex2jar/ir/expr/Value;->ۥۡ۠:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->EQ:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    if-ne p1, v1, :cond_e2

    const/16 p1, 0xc6

    goto :goto_e4

    :cond_e2
    const/16 p1, 0xc7

    :goto_e4
    invoke-virtual {p2, p1, v0}, Landroid/s/iw0;->ۥ۟۠(ILandroid/s/hw0;)V

    :goto_e7
    return-void

    :pswitch_data_e8
    .packed-switch 0x6
        :pswitch_64  #00000006
        :pswitch_5d  #00000007
        :pswitch_56  #00000008
        :pswitch_4f  #00000009
        :pswitch_48  #0000000a
        :pswitch_41  #0000000b
    .end packed-switch

    :pswitch_data_f8
    .packed-switch 0x6
        :pswitch_a4  #00000006
        :pswitch_9e  #00000007
        :pswitch_98  #00000008
        :pswitch_92  #00000009
        :pswitch_8c  #0000000a
        :pswitch_86  #0000000b
    .end packed-switch
.end method

.method public final ۥۣ۟۠(Landroid/s/ۥۥ۟ۨ;Landroid/s/iw0;)V
    .registers 9

    .line 1
    iget-object p1, p1, Landroid/s/ۥۥ۟ۨ;->ۥۣ۟۟:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۥ۠ۢ;

    .line 2
    iget-object v1, v0, Landroid/s/ۥۥ۠ۢ;->ۥ:Landroid/s/ۥۥۢۦ;

    :cond_14
    invoke-virtual {v1}, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟()Lcom/googlecode/dex2jar/ir/stmt/Stmt;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    iget-object v3, v0, Landroid/s/ۥۥ۠ۢ;->ۥ۟:Landroid/s/ۥۥۢۦ;

    if-eq v1, v3, :cond_27

    .line 3
    iget-object v3, v1, Lcom/googlecode/dex2jar/ir/stmt/Stmt;->ۥ۟۟ۥ:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    sget-object v4, Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;->LABEL:Lcom/googlecode/dex2jar/ir/stmt/Stmt$ST;

    if-eq v3, v4, :cond_14

    const/4 v1, 0x1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_6

    .line 4
    :goto_2a
    iget-object v1, v0, Landroid/s/ۥۥ۠ۢ;->ۥ۟۟:[Landroid/s/ۥۥۢۦ;

    array-length v3, v1

    if-ge v2, v3, :cond_6

    .line 5
    iget-object v3, v0, Landroid/s/ۥۥ۠ۢ;->ۥ۟۟۟:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 6
    iget-object v4, v0, Landroid/s/ۥۥ۠ۢ;->ۥ:Landroid/s/ۥۥۢۦ;

    iget-object v4, v4, Landroid/s/ۥۥۢۦ;->ۥ۟۠:Ljava/lang/Object;

    check-cast v4, Landroid/s/hw0;

    iget-object v5, v0, Landroid/s/ۥۥ۠ۢ;->ۥ۟:Landroid/s/ۥۥۢۦ;

    iget-object v5, v5, Landroid/s/ۥۥۢۦ;->ۥ۟۠:Ljava/lang/Object;

    check-cast v5, Landroid/s/hw0;

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/s/ۥۥۢۦ;->ۥ۟۠:Ljava/lang/Object;

    check-cast v1, Landroid/s/hw0;

    if-nez v3, :cond_49

    const/4 v3, 0x0

    goto :goto_4d

    .line 7
    :cond_49
    invoke-static {v3}, Landroid/s/ۥۤۥ۟;->ۥ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_4d
    invoke-virtual {p2, v4, v5, v1, v3}, Landroid/s/iw0;->ۥ۟ۡۢ(Landroid/s/hw0;Landroid/s/hw0;Landroid/s/hw0;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_53
    return-void
.end method
