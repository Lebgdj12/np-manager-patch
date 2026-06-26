# classes3.dex

.class public abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/JumpingStatement;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    return-void
.end method


# virtual methods
.method public abstract getJumpTarget()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
.end method

.method public abstract getJumpType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;
.end method

.method public abstract isConditional()Z
.end method

.method public abstract setJumpType(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;)V
.end method
