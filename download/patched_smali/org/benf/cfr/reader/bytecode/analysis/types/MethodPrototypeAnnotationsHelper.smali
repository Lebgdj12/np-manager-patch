# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;
.super Ljava/lang/Object;


# instance fields
.field private final attributeMap:Landroid/s/vd;

.field private final typeAnnotationHelper:Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;


# direct methods
.method public constructor <init>(Landroid/s/vd;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->attributeMap:Landroid/s/vd;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 3
    sget-object v1, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_generic_method_constructor:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_ret_or_new:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_receiver:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_throws:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_formal:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;->create(Landroid/s/vd;[Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->typeAnnotationHelper:Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;

    return-void
.end method

.method public static dumpAnnotationTableEntries(Ljava/util/List;Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/s/zc;",
            ">;",
            "Lorg/benf/cfr/reader/util/output/Dumper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/zc;

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/zc;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_4

    :cond_1a
    return-void
.end method

.method private getParameterAnnotations(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->attributeMap:Landroid/s/vd;

    const-string v1, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    check-cast v0, Landroid/s/ee;

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->attributeMap:Landroid/s/vd;

    const-string v2, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v1

    check-cast v1, Landroid/s/be;

    const/4 v2, 0x0

    if-nez v0, :cond_19

    move-object v0, v2

    goto :goto_1d

    .line 3
    :cond_19
    invoke-virtual {v0, p1}, Landroid/s/yd;->ۥ۟۟(I)Ljava/util/List;

    move-result-object v0

    :goto_1d
    if-nez v1, :cond_20

    goto :goto_24

    .line 4
    :cond_20
    invoke-virtual {v1, p1}, Landroid/s/yd;->ۥ۟۟(I)Ljava/util/List;

    move-result-object v2

    .line 5
    :goto_24
    invoke-static {v0, v2}, Lorg/benf/cfr/reader/util/collections/ListFactory;->combinedOptimistic(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getTypeParameterAnnotations(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_formal:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->getTypeTargetAnnotations(Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper$2;

    invoke-direct {v2, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper$2;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;I)V

    invoke-static {v0, v2}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-object v1

    :cond_1a
    return-object p1
.end method


# virtual methods
.method public dumpParamType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ILorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->getParameterAnnotations(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->getTypeParameterAnnotations(I)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-static {p1, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper;->getDeclarationInfo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->requiresNonAdmissibleType()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->getDeclarationAnnotations(Z)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/DeclarationAnnotationHelper$DeclarationAnnotationsInfo;->getTypeAnnotations(Z)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-static {v1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->dumpAnnotationTableEntries(Ljava/util/List;Lorg/benf/cfr/reader/util/output/Dumper;)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 9
    invoke-interface {p3, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_39

    .line 10
    :cond_27
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getAnnotatedInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    move-result-object p1

    .line 11
    new-instance v0, Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/DecompilerComments;-><init>()V

    .line 12
    invoke-static {p1, p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;->apply(Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;Ljava/util/List;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    .line 13
    invoke-interface {p3, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 14
    invoke-interface {p3, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    :goto_39
    return-void
.end method

.method public getMethodAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/zc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->attributeMap:Landroid/s/vd;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MiscAnnotations;->BasicAnnotations(Landroid/s/vd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMethodReturnAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_ret_or_new:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->getTypeTargetAnnotations(Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTypeTargetAnnotations(Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;",
            ")",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;->typeAnnotationHelper:Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;->getEntries()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper$1;

    invoke-direct {v2, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototypeAnnotationsHelper;Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)V

    invoke-static {v0, v2}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-object v1

    :cond_1a
    return-object p1
.end method
