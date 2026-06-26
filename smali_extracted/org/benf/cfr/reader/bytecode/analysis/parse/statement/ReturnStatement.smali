# classes3.dex

.class public abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnStatement;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AbstractStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    return-void
.end method


# virtual methods
.method public fallsToNext()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic outerDeepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnStatement;->outerDeepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnStatement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic outerDeepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnStatement;->outerDeepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnStatement;

    move-result-object p1

    return-object p1
.end method

.method public outerDeepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnStatement;
    .registers 2

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
