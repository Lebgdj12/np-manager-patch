# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier;->considerAsDoLoopStart(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LoopIdentifier$5;->test(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Z

    move-result p1

    return p1
.end method

.method public test(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Z
    .registers 3

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->getBlockType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    move-result-object p1

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->TRYBLOCK:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method
