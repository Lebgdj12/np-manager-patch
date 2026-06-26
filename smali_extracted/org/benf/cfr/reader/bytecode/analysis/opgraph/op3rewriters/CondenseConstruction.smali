# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CondenseConstruction;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static condenseConstruction(Landroid/s/eh;Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/eh;",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;

    invoke-direct {v0, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;-><init>(Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->findCreation(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;)V

    goto :goto_9

    .line 4
    :cond_19
    invoke-virtual {v0, p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/CreationCollector;->condenseConstructions(Lorg/benf/cfr/reader/entities/Method;Landroid/s/eh;)V

    return-void
.end method
