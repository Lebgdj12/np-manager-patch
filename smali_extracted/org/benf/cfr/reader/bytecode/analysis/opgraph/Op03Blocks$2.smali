# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks;->addTryEndDependencies(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
        "Ljava/util/List<",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
        ">;>;"
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$2;->invoke(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ")",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03Blocks$Block3;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
