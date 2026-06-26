# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/BinaryProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->discoverStorageLiveness(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/util/DecompilerComments;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/BinaryProcedure<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
        "Lorg/benf/cfr/reader/util/graph/GraphVisitor<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$combinedMap:Ljava/util/Map;

.field public final synthetic val$downMap:Ljava/util/Map;

.field public final synthetic val$livenessClashes:Ljava/util/Set;

.field public final synthetic val$slot:Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

.field public final synthetic val$slotkey:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

.field public final synthetic val$thisIdent:Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

.field public final synthetic val$upMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;->val$slot:Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;->val$livenessClashes:Ljava/util/Set;

    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;->val$slotkey:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;->val$combinedMap:Ljava/util/Map;

    iput-object p5, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;->val$thisIdent:Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    iput-object p6, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;->val$downMap:Ljava/util/Map;

    iput-object p7, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;->val$upMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    check-cast p2, Lorg/benf/cfr/reader/util/graph/GraphVisitor;

    invoke-virtual {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;->call(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;Lorg/benf/cfr/reader/util/graph/GraphVisitor;)V

    return-void
.end method

.method public call(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;Lorg/benf/cfr/reader/util/graph/GraphVisitor;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            "Lorg/benf/cfr/reader/util/graph/GraphVisitor<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;->val$slot:Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;->val$livenessClashes:Ljava/util/Set;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;->val$slot:Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getIdx()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 4
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;->val$slotkey:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    .line 5
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;->val$slotkey:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Slot;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->getComparisonType()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    if-eqz v3, :cond_58

    .line 8
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->getComparisonType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    .line 9
    :cond_58
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;->val$slotkey:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->getComparisonType()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    if-eqz v3, :cond_74

    .line 10
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->getComparisonType()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    :cond_74
    if-ne v1, v2, :cond_80

    .line 11
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_80

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    if-ne v1, v2, :cond_81

    :cond_80
    return-void

    .line 12
    :cond_81
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;->val$combinedMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    return-void

    .line 13
    :cond_8a
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;->val$combinedMap:Ljava/util/Map;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;->val$thisIdent:Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;->val$downMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->enqueue(Ljava/util/Collection;)V

    .line 15
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs$9;->val$upMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->enqueue(Ljava/util/Collection;)V

    return-void
.end method
