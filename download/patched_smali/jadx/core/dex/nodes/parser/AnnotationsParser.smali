# classes.dex

.class public Ljadx/core/dex/nodes/parser/AnnotationsParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VISIBILITIES:[Ljadx/core/dex/attributes/annotations/Annotation$Visibility;


# instance fields
.field private final cls:Ljadx/core/dex/nodes/ClassNode;

.field private final dex:Ljadx/core/dex/nodes/DexNode;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    .line 1
    sget-object v1, Ljadx/core/dex/attributes/annotations/Annotation$Visibility;->BUILD:Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Ljadx/core/dex/attributes/annotations/Annotation$Visibility;->RUNTIME:Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Ljadx/core/dex/attributes/annotations/Annotation$Visibility;->SYSTEM:Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sput-object v0, Ljadx/core/dex/nodes/parser/AnnotationsParser;->VISIBILITIES:[Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/ClassNode;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/nodes/parser/AnnotationsParser;->cls:Ljadx/core/dex/nodes/ClassNode;

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/nodes/parser/AnnotationsParser;->dex:Ljadx/core/dex/nodes/DexNode;

    return-void
.end method

.method public static readAnnotation(Ljadx/core/dex/nodes/DexNode;Landroid/s/ih0;Z)Ljadx/core/dex/attributes/annotations/Annotation;
    .registers 8

    .line 1
    new-instance v0, Ljadx/core/dex/nodes/parser/EncValueParser;

    invoke-direct {v0, p0}, Ljadx/core/dex/nodes/parser/EncValueParser;-><init>(Ljadx/core/dex/nodes/DexNode;)V

    if-eqz p2, :cond_13

    .line 2
    move-object p2, p1

    check-cast p2, Landroid/s/gh0;

    invoke-interface {p2}, Landroid/s/gh0;->getVisibility()I

    move-result p2

    .line 3
    sget-object v1, Ljadx/core/dex/nodes/parser/AnnotationsParser;->VISIBILITIES:[Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    aget-object p2, v1, p2

    goto :goto_14

    :cond_13
    const/4 p2, 0x0

    .line 4
    :goto_14
    invoke-interface {p1}, Landroid/s/ih0;->getElements()Ljava/util/Set;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_53

    .line 7
    invoke-interface {p1}, Landroid/s/ih0;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/DexNode;->getType(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    .line 8
    new-instance p1, Ljadx/core/dex/attributes/annotations/Annotation;

    invoke-direct {p1, p2, p0, v2}, Ljadx/core/dex/attributes/annotations/Annotation;-><init>(Ljadx/core/dex/attributes/annotations/Annotation$Visibility;Ljadx/core/dex/instructions/args/ArgType;Ljava/util/Map;)V

    .line 9
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/ArgType;->isObject()Z

    move-result p0

    if-eqz p0, :cond_3f

    return-object p1

    .line 10
    :cond_3f
    new-instance p0, Ljadx/core/utils/exceptions/DecodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect type for annotation: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljadx/core/utils/exceptions/DecodeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/hh0;

    .line 12
    invoke-interface {v3}, Landroid/s/hh0;->getName()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v3}, Landroid/s/hh0;->getValue()Landroid/s/sk0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljadx/core/dex/nodes/parser/EncValueParser;->parseValue(Landroid/s/sk0;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25
.end method

.method private readAnnotationSet(Ljava/util/Set;)Ljadx/core/dex/attributes/annotations/AnnotationsList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/gh0;",
            ">;)",
            "Ljadx/core/dex/attributes/annotations/AnnotationsList;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 2
    sget-object p1, Ljadx/core/dex/attributes/annotations/AnnotationsList;->EMPTY:Ljadx/core/dex/attributes/annotations/AnnotationsList;

    return-object p1

    .line 3
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 5
    new-instance p1, Ljadx/core/dex/attributes/annotations/AnnotationsList;

    invoke-direct {p1, v1}, Ljadx/core/dex/attributes/annotations/AnnotationsList;-><init>(Ljava/util/List;)V

    return-object p1

    .line 6
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/gh0;

    .line 7
    iget-object v2, p0, Ljadx/core/dex/nodes/parser/AnnotationsParser;->dex:Ljadx/core/dex/nodes/DexNode;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Ljadx/core/dex/nodes/parser/AnnotationsParser;->readAnnotation(Ljadx/core/dex/nodes/DexNode;Landroid/s/ih0;Z)Ljadx/core/dex/attributes/annotations/Annotation;

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12
.end method


# virtual methods
.method public parse(Landroid/s/jh0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/AnnotationsParser;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-interface {p1}, Landroid/s/jh0;->getAnnotations()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Ljadx/core/dex/nodes/parser/AnnotationsParser;->readAnnotationSet(Ljava/util/Set;)Ljadx/core/dex/attributes/annotations/AnnotationsList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    .line 2
    invoke-interface {p1}, Landroid/s/jh0;->getFields()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_72

    .line 3
    invoke-interface {p1}, Landroid/s/jh0;->getMethods()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2a

    return-void

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/nh0;

    .line 4
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/AnnotationsParser;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/ClassNode;->searchMethodById(Landroid/s/nh0;)Ljadx/core/dex/nodes/MethodNode;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Landroid/s/nh0;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/dex/nodes/parser/AnnotationsParser;->readAnnotationSet(Ljava/util/Set;)Ljadx/core/dex/attributes/annotations/AnnotationsList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    .line 6
    invoke-interface {p1}, Landroid/s/nh0;->getParameters()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    new-instance v3, Ljadx/core/dex/attributes/annotations/MethodParameters;

    invoke-direct {v3, v0}, Ljadx/core/dex/attributes/annotations/MethodParameters;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5c

    .line 10
    invoke-virtual {v2, v3}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    goto :goto_23

    .line 11
    :cond_5c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ph0;

    .line 12
    invoke-virtual {v3}, Ljadx/core/dex/attributes/annotations/MethodParameters;->getParamList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/ph0;->getAnnotations()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Ljadx/core/dex/nodes/parser/AnnotationsParser;->readAnnotationSet(Ljava/util/Set;)Ljadx/core/dex/attributes/annotations/AnnotationsList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 13
    :cond_72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/mh0;

    .line 14
    iget-object v2, p0, Ljadx/core/dex/nodes/parser/AnnotationsParser;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v2, v1}, Ljadx/core/dex/nodes/ClassNode;->searchFieldById(Landroid/s/mh0;)Ljadx/core/dex/nodes/FieldNode;

    move-result-object v2

    .line 15
    invoke-interface {v1}, Landroid/s/mh0;->getAnnotations()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Ljadx/core/dex/nodes/parser/AnnotationsParser;->readAnnotationSet(Ljava/util/Set;)Ljadx/core/dex/attributes/annotations/AnnotationsList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    goto :goto_15
.end method
