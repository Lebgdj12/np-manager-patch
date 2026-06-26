# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryLDC2W;
.super Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryLDCW;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryLDCW;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequiredComputationCategory()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
