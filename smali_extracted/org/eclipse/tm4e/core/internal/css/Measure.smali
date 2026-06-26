# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/css/Measure;
.super Lorg/eclipse/tm4e/core/internal/css/CSSValueImpl;


# instance fields
.field public value:Landroid/s/g01;


# direct methods
.method public constructor <init>(Landroid/s/g01;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/css/CSSValueImpl;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/css/Measure;->value:Landroid/s/g01;

    return-void
.end method


# virtual methods
.method public getCssText()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/Measure;->value:Landroid/s/g01;

    invoke-interface {v0}, Landroid/s/g01;->ۥ۟۟۠()S

    move-result v0

    if-eqz v0, :cond_6f

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_4f

    packed-switch v0, :pswitch_data_72

    packed-switch v0, :pswitch_data_86

    .line 2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/Measure;->value:Landroid/s/g01;

    invoke-interface {v0}, Landroid/s/g01;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_19  #0x18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/css/Measure;->value:Landroid/s/g01;

    invoke-interface {v1}, Landroid/s/g01;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_36  #0xe
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/Measure;->value:Landroid/s/g01;

    invoke-interface {v0}, Landroid/s/g01;->ۥ۟()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_41  #0xd
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/Measure;->value:Landroid/s/g01;

    invoke-interface {v0}, Landroid/s/g01;->ۥ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4c  #0xc
    const-string v0, "inherit"

    return-object v0

    .line 6
    :cond_4f
    :pswitch_4f  #0xf, 0x10, 0x11, 0x12, 0x13, 0x15, 0x16, 0x17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/css/Measure;->value:Landroid/s/g01;

    invoke-interface {v1}, Landroid/s/g01;->ۥ۟()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/css/Measure;->value:Landroid/s/g01;

    invoke-interface {v1}, Landroid/s/g01;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6f
    const-string v0, ","

    return-object v0

    :pswitch_data_72
    .packed-switch 0xc
        :pswitch_4c  #0000000c
        :pswitch_41  #0000000d
        :pswitch_36  #0000000e
        :pswitch_4f  #0000000f
        :pswitch_4f  #00000010
        :pswitch_4f  #00000011
        :pswitch_4f  #00000012
        :pswitch_4f  #00000013
    .end packed-switch

    :pswitch_data_86
    .packed-switch 0x15
        :pswitch_4f  #00000015
        :pswitch_4f  #00000016
        :pswitch_4f  #00000017
        :pswitch_19  #00000018
    .end packed-switch
.end method

.method public getFloatValue(S)F
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/css/Measure;->value:Landroid/s/g01;

    invoke-interface {p1}, Landroid/s/g01;->ۥ۟۟۠()S

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_12

    .line 2
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/css/Measure;->value:Landroid/s/g01;

    invoke-interface {p1}, Landroid/s/g01;->ۥ()I

    move-result p1

    int-to-float p1, p1

    return p1

    .line 3
    :cond_12
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/css/Measure;->value:Landroid/s/g01;

    invoke-interface {p1}, Landroid/s/g01;->ۥ۟()F

    move-result p1

    return p1
.end method

.method public getIntegerValue(S)I
    .registers 2

    .line 1
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/css/Measure;->value:Landroid/s/g01;

    invoke-interface {p1}, Landroid/s/g01;->ۥ()I

    move-result p1

    return p1
.end method

.method public getPrimitiveType()S
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/Measure;->value:Landroid/s/g01;

    invoke-interface {v0}, Landroid/s/g01;->ۥ۟۟۠()S

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_59

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_56

    const/16 v2, 0x17

    if-eq v0, v2, :cond_54

    const/16 v2, 0x18

    if-eq v0, v2, :cond_51

    const/16 v2, 0x23

    if-eq v0, v2, :cond_4e

    const/16 v2, 0x24

    if-eq v0, v2, :cond_4b

    packed-switch v0, :pswitch_data_5a

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOT YET IMPLEMENTED - LexicalUnit type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/css/Measure;->value:Landroid/s/g01;

    .line 3
    invoke-interface {v2}, Landroid/s/g01;->ۥ۟۟۠()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3d  #0x13
    const/4 v0, 0x6

    return v0

    :pswitch_3f  #0x12
    const/16 v0, 0x8

    return v0

    :pswitch_42  #0x11
    const/4 v0, 0x5

    return v0

    :pswitch_44  #0x10
    const/4 v0, 0x4

    return v0

    :pswitch_46  #0xf
    return v1

    :pswitch_47  #0xd, 0xe
    const/4 v0, 0x1

    return v0

    :pswitch_49  #0xc
    const/4 v0, 0x0

    return v0

    :cond_4b
    const/16 v0, 0x13

    return v0

    :cond_4e
    const/16 v0, 0x15

    return v0

    :cond_51
    const/16 v0, 0x14

    return v0

    :cond_54
    const/4 v0, 0x2

    return v0

    :cond_56
    const/16 v0, 0x12

    return v0

    :cond_59
    return v1

    :pswitch_data_5a
    .packed-switch 0xc
        :pswitch_49  #0000000c
        :pswitch_47  #0000000d
        :pswitch_47  #0000000e
        :pswitch_46  #0000000f
        :pswitch_44  #00000010
        :pswitch_42  #00000011
        :pswitch_3f  #00000012
        :pswitch_3d  #00000013
    .end packed-switch
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/Measure;->value:Landroid/s/g01;

    invoke-interface {v0}, Landroid/s/g01;->ۥ۟۟۠()S

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x18

    if-ne v0, v1, :cond_13

    goto :goto_1b

    .line 2
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "NOT YET IMPLEMENTED"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/Measure;->value:Landroid/s/g01;

    invoke-interface {v0}, Landroid/s/g01;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
