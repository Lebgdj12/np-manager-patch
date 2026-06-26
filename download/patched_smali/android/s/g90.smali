# classes2.dex

.class public Landroid/s/g90;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/gi0;)Landroid/s/f90;
    .registers 5

    .line 1
    instance-of v0, p2, Landroid/s/ii0;

    if-eqz v0, :cond_10

    .line 2
    new-instance v0, Landroid/s/h90;

    iget-object v1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ:Landroid/s/l80;

    iget-object v1, v1, Landroid/s/l80;->ۥ:Landroid/s/s90;

    check-cast p2, Landroid/s/ii0;

    invoke-direct {v0, v1, p0, p1, p2}, Landroid/s/h90;-><init>(Landroid/s/s90;Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/ii0;)V

    return-object v0

    .line 3
    :cond_10
    instance-of v0, p2, Landroid/s/ha0;

    if-eqz v0, :cond_1c

    .line 4
    new-instance v0, Landroid/s/k90;

    check-cast p2, Landroid/s/ha0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/k90;-><init>(Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/ha0;)V

    return-object v0

    .line 5
    :cond_1c
    sget-object v0, Landroid/s/g90$ۥ;->ۥ:[I

    invoke-interface {p2}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    iget-object v1, v1, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_49

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    const/4 v1, 0x3

    if-eq v0, v1, :cond_39

    .line 6
    new-instance v0, Landroid/s/f90;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/f90;-><init>(Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/gi0;)V

    return-object v0

    .line 7
    :cond_39
    new-instance v0, Landroid/s/j90;

    check-cast p2, Landroid/s/dk0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/j90;-><init>(Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/dk0;)V

    return-object v0

    .line 8
    :cond_41
    new-instance v0, Landroid/s/i90;

    check-cast p2, Landroid/s/ck0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/i90;-><init>(Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/ck0;)V

    return-object v0

    .line 9
    :cond_49
    new-instance v0, Landroid/s/e90;

    check-cast p2, Landroid/s/ui0;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/e90;-><init>(Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/ui0;)V

    return-object v0
.end method
