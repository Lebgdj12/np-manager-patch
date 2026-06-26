# classes.dex

.class public final Lcom/android/dx/dex/code/Dop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final family:I

.field private final format:Lcom/android/dx/dex/code/InsnFormat;

.field private final hasResult:Z

.field private final nextOpcode:I

.field private final opcode:I


# direct methods
.method public constructor <init>(IIILcom/android/dx/dex/code/InsnFormat;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/android/dx/io/Opcodes;->isValidShape(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 3
    invoke-static {p2}, Lcom/android/dx/io/Opcodes;->isValidShape(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 4
    invoke-static {p3}, Lcom/android/dx/io/Opcodes;->isValidShape(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "format == null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput p1, p0, Lcom/android/dx/dex/code/Dop;->opcode:I

    .line 7
    iput p2, p0, Lcom/android/dx/dex/code/Dop;->family:I

    .line 8
    iput p3, p0, Lcom/android/dx/dex/code/Dop;->nextOpcode:I

    .line 9
    iput-object p4, p0, Lcom/android/dx/dex/code/Dop;->format:Lcom/android/dx/dex/code/InsnFormat;

    .line 10
    iput-boolean p5, p0, Lcom/android/dx/dex/code/Dop;->hasResult:Z

    return-void

    .line 11
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus nextOpcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus family"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus opcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getFamily()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dx/dex/code/Dop;->family:I

    return v0
.end method

.method public getFormat()Lcom/android/dx/dex/code/InsnFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/dex/code/Dop;->format:Lcom/android/dx/dex/code/InsnFormat;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dx/dex/code/Dop;->opcode:I

    invoke-static {v0}, Lcom/android/dx/io/OpcodeInfo;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextOpcode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dx/dex/code/Dop;->nextOpcode:I

    return v0
.end method

.method public getOpcode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dx/dex/code/Dop;->opcode:I

    return v0
.end method

.method public getOppositeTest()Lcom/android/dx/dex/code/Dop;
    .registers 4

    .line 1
    iget v0, p0, Lcom/android/dx/dex/code/Dop;->opcode:I

    packed-switch v0, :pswitch_data_40

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_1c  #0x3d
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_GTZ:Lcom/android/dx/dex/code/Dop;

    return-object v0

    .line 4
    :pswitch_1f  #0x3c
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_LEZ:Lcom/android/dx/dex/code/Dop;

    return-object v0

    .line 5
    :pswitch_22  #0x3b
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_LTZ:Lcom/android/dx/dex/code/Dop;

    return-object v0

    .line 6
    :pswitch_25  #0x3a
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_GEZ:Lcom/android/dx/dex/code/Dop;

    return-object v0

    .line 7
    :pswitch_28  #0x39
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_EQZ:Lcom/android/dx/dex/code/Dop;

    return-object v0

    .line 8
    :pswitch_2b  #0x38
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_NEZ:Lcom/android/dx/dex/code/Dop;

    return-object v0

    .line 9
    :pswitch_2e  #0x37
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_GT:Lcom/android/dx/dex/code/Dop;

    return-object v0

    .line 10
    :pswitch_31  #0x36
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_LE:Lcom/android/dx/dex/code/Dop;

    return-object v0

    .line 11
    :pswitch_34  #0x35
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_LT:Lcom/android/dx/dex/code/Dop;

    return-object v0

    .line 12
    :pswitch_37  #0x34
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_GE:Lcom/android/dx/dex/code/Dop;

    return-object v0

    .line 13
    :pswitch_3a  #0x33
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_EQ:Lcom/android/dx/dex/code/Dop;

    return-object v0

    .line 14
    :pswitch_3d  #0x32
    sget-object v0, Lcom/android/dx/dex/code/Dops;->IF_NE:Lcom/android/dx/dex/code/Dop;

    return-object v0

    :pswitch_data_40
    .packed-switch 0x32
        :pswitch_3d  #00000032
        :pswitch_3a  #00000033
        :pswitch_37  #00000034
        :pswitch_34  #00000035
        :pswitch_31  #00000036
        :pswitch_2e  #00000037
        :pswitch_2b  #00000038
        :pswitch_28  #00000039
        :pswitch_25  #0000003a
        :pswitch_22  #0000003b
        :pswitch_1f  #0000003c
        :pswitch_1c  #0000003d
    .end packed-switch
.end method

.method public hasResult()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/android/dx/dex/code/Dop;->hasResult:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/dex/code/Dop;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
