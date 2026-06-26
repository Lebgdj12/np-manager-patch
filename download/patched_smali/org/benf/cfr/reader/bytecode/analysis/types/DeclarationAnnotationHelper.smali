# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$ArrayCountingIterator;,
        Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$NestedCountingIterator;,
        Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$SinglePartTypeIterator;,
        Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;
    }
.end annotation


# static fields
.field private static final EMPTY_DECOMPILER_COMMENTS:Lorg/benf/cfr/reader/util/DecompilerComments;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/DecompilerComments;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper;->EMPTY_DECOMPILER_COMMENTS:Lorg/benf/cfr/reader/util/DecompilerComments;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static areAnnotationsEqual(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x0

    .line 2
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_29

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/zc;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/zc;

    invoke-virtual {v1, v3}, Landroid/s/zc;->ۥ۟۟۟(Landroid/s/zc;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_29
    const/4 p0, 0x1

    return p0
.end method

.method private static canTypeAnnotationBeMovedToDecl(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Landroid/s/ad;Ljava/lang/Integer;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/s/ad;->ۥۣ۟۟()Landroid/s/qe;

    move-result-object p1

    iget-object p1, p1, Landroid/s/qe;->ۥ:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isInnerClass()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_43

    .line 3
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$NestedCountingIterator;

    invoke-direct {p0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$NestedCountingIterator;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$1;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/re;

    .line 5
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper;->EMPTY_DECOMPILER_COMMENTS:Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-interface {v0, p0, v2}, Landroid/s/re;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;

    .line 6
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$SinglePartTypeIterator;->wasOtherTypeUsed:Z

    if-eqz v0, :cond_1c

    return v3

    .line 7
    :cond_32
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$NestedCountingIterator;->access$200(Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$NestedCountingIterator;)I

    move-result p0

    if-eqz p0, :cond_42

    if-eqz p2, :cond_41

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :cond_42
    :goto_42
    return v1

    .line 9
    :cond_43
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getNumArrayDimensions()I

    move-result p2

    if-lez p2, :cond_75

    .line 10
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$ArrayCountingIterator;

    invoke-direct {p2, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$ArrayCountingIterator;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$1;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/re;

    .line 12
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper;->EMPTY_DECOMPILER_COMMENTS:Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-interface {v0, p2, v2}, Landroid/s/re;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;

    .line 13
    iget-boolean v0, p2, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$SinglePartTypeIterator;->wasOtherTypeUsed:Z

    if-eqz v0, :cond_52

    return v3

    .line 14
    :cond_68
    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$ArrayCountingIterator;->access$400(Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$ArrayCountingIterator;)I

    move-result p1

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getNumArrayDimensions()I

    move-result p0

    if-ne p1, p0, :cond_73

    goto :goto_74

    :cond_73
    const/4 v1, 0x0

    :goto_74
    return v1

    .line 15
    :cond_75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private static getCommonInnerClassAnnotationIndex(Ljava/util/List;)Ljava/lang/Integer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ad;

    .line 2
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$NestedCountingIterator;

    invoke-direct {v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$NestedCountingIterator;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$1;)V

    .line 3
    invoke-virtual {v2}, Landroid/s/ad;->ۥۣ۟۟()Landroid/s/qe;

    move-result-object v2

    iget-object v2, v2, Landroid/s/qe;->ۥ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/re;

    .line 4
    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper;->EMPTY_DECOMPILER_COMMENTS:Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-interface {v4, v3, v5}, Landroid/s/re;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;

    .line 5
    iget-boolean v4, v3, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$SinglePartTypeIterator;->wasOtherTypeUsed:Z

    if-eqz v4, :cond_21

    :cond_36
    if-nez v1, :cond_41

    .line 6
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$NestedCountingIterator;->access$200(Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$NestedCountingIterator;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    .line 7
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$NestedCountingIterator;->access$200(Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$NestedCountingIterator;)I

    move-result v3

    if-eq v2, v3, :cond_6

    return-object v0

    :cond_4c
    return-object v1
.end method

.method private static getDeclAndTypeUseAnnotationTypes(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/zc;

    .line 3
    invoke-virtual {v1}, Landroid/s/zc;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 4
    :cond_1d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ad;

    .line 6
    invoke-virtual {v1}, Landroid/s/zc;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 7
    :cond_3a
    invoke-interface {v0, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static getDeclarationInfo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;"
        }
    .end annotation

    if-eqz p1, :cond_e2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e2

    if-eqz p2, :cond_e2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_e2

    .line 2
    :cond_12
    invoke-static {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper;->getDeclAndTypeUseAnnotationTypes(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 4
    invoke-static {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->access$500(Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;

    move-result-object p0

    return-object p0

    .line 5
    :cond_21
    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper;->getCommonInnerClassAnnotationIndex(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/s/ad;

    .line 8
    invoke-virtual {v8}, Landroid/s/zc;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5e

    if-eq v6, v5, :cond_57

    if-eqz p0, :cond_57

    .line 9
    invoke-static {p0, v8, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper;->canTypeAnnotationBeMovedToDecl(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Landroid/s/ad;Ljava/lang/Integer;)Z

    move-result v10

    if-nez v10, :cond_57

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :cond_57
    if-eq v6, v5, :cond_5a

    const/4 v7, 0x1

    .line 11
    :cond_5a
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_5e
    if-ne v6, v5, :cond_32

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_32

    .line 13
    :cond_65
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/zc;

    .line 15
    invoke-virtual {v3}, Landroid/s/zc;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_88

    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    .line 17
    :cond_88
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v9

    move v5, v3

    goto :goto_6e

    :cond_8f
    if-eqz v7, :cond_94

    if-lt v5, v6, :cond_94

    goto :goto_95

    :cond_94
    const/4 v9, 0x0

    :goto_95
    if-nez v9, :cond_dd

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_a2

    goto :goto_dd

    .line 19
    :cond_a2
    invoke-static {p0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper;->areAnnotationsEqual(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_ad

    .line 20
    invoke-static {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->access$600(Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;

    move-result-object p0

    return-object p0

    :cond_ad
    if-eqz v7, :cond_d0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 23
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-interface {v2, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 25
    invoke-static {v0, p1, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->access$700(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;

    move-result-object p0

    return-object p0

    .line 26
    :cond_d0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 28
    invoke-static {p1, p1, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->access$700(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;

    move-result-object p0

    return-object p0

    .line 29
    :cond_dd
    :goto_dd
    invoke-static {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->access$600(Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;

    move-result-object p0

    return-object p0

    .line 30
    :cond_e2
    :goto_e2
    invoke-static {p1}, Lorg/benf/cfr/reader/util/collections/ListFactory;->orEmptyList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Lorg/benf/cfr/reader/util/collections/ListFactory;->orEmptyList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->access$500(Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;

    move-result-object p0

    return-object p0
.end method
