# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$NamedBreakRemover;
.super Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$ScopeDescendingTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NamedBreakRemover"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$ScopeDescendingTransformer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$NamedBreakRemover;-><init>()V

    return-void
.end method


# virtual methods
.method public doTransform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Ljava/util/Stack;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            "Ljava/util/Stack<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;>;>;",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;"
        }
    .end annotation

    .line 1
    instance-of p3, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    if-eqz p3, :cond_a

    .line 2
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    invoke-virtual {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->maybeTightenToLocal(Ljava/util/Stack;)Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    move-result-object p1

    :cond_a
    return-object p1
.end method
