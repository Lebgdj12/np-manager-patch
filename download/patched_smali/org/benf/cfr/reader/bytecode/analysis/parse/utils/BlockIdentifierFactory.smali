# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;
.super Ljava/lang/Object;


# instance fields
.field public idx:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;->idx:I

    return-void
.end method


# virtual methods
.method public getNextBlockIdentifier(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;->idx:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;->idx:I

    invoke-direct {v0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;)V

    return-object v0
.end method
