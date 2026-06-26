# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$IsCanonicalConstructor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsCanonicalConstructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Lorg/benf/cfr/reader/entities/Method;",
        ">;"
    }
.end annotation


# instance fields
.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/vc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/vc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$IsCanonicalConstructor;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/entities/Method;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$IsCanonicalConstructor;->test(Lorg/benf/cfr/reader/entities/Method;)Z

    move-result p1

    return p1
.end method

.method public test(Lorg/benf/cfr/reader/entities/Method;)Z
    .registers 6

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->parametersComputed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 4
    :cond_c
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$IsCanonicalConstructor;->fields:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1d

    return v1

    .line 6
    :cond_1d
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$IsCanonicalConstructor;->fields:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq p1, v2, :cond_2e

    return v1

    :cond_2e
    const/4 p1, 0x0

    .line 8
    :goto_2f
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$IsCanonicalConstructor;->fields:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_57

    .line 9
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$IsCanonicalConstructor;->fields:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/vc;

    invoke-virtual {v2}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/yc;->ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    return v1

    :cond_54
    add-int/lit8 p1, p1, 0x1

    goto :goto_2f

    :cond_57
    const/4 p1, 0x1

    return p1
.end method
