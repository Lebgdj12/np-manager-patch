# classes3.dex

.class public abstract Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredContinue;
.super Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    return-void
.end method


# virtual methods
.method public abstract getContinueTgt()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
.end method
