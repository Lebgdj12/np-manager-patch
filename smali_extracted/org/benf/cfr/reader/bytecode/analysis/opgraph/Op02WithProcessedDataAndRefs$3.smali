# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/BinaryPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->assignSSAIdentifiersInner(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/BinaryPredicate<",
        "Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;",
        "Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$livenessClashes:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$3;->val$livenessClashes:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    invoke-virtual {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$3;->test(Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;)Z

    move-result p1

    return p1
.end method

.method public test(Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;)Z
    .registers 5

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p2

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object p2

    const/4 v1, 0x0

    if-ne v0, p2, :cond_36

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->isClosed()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1b

    return v0

    .line 5
    :cond_1b
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$3;->val$livenessClashes:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_24

    return v0

    .line 6
    :cond_24
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$3;->val$livenessClashes:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getIdx()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    return v1

    :cond_35
    return v0

    :cond_36
    return v1
.end method
