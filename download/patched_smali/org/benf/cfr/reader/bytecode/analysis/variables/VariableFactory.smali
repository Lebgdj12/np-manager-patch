# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;
.super Ljava/lang/Object;


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation
.end field

.field private final clashes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ignored:I

.field private final method:Lorg/benf/cfr/reader/entities/Method;

.field private final typedArgs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;",
            ">;"
        }
    .end annotation
.end field

.field private final variableNamer:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->cache:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۨ()Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->variableNamer:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    .line 4
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->getLivenessClashes()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->clashes:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->typedArgs:Ljava/util/Map;

    .line 8
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->isInstanceMethod()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_42

    .line 9
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v5, v2, v6, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 11
    :cond_42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 12
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->typedArgs:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v6, v1, v7, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_46

    .line 14
    :cond_6c
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->parametersComputed()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 15
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 16
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->cache:Ljava/util/Map;

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7a

    .line 17
    :cond_8c
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->method:Lorg/benf/cfr/reader/entities/Method;

    return-void
.end method


# virtual methods
.method public getReturn()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    return-object v0
.end method

.method public ignoredVariable(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 6

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cfr_ignored_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->ignored:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->ignored:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->markIgnored()V

    return-object v0
.end method

.method public localVariable(ILorg/benf/cfr/reader/bytecode/analysis/variables/Ident;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 12

    if-nez p2, :cond_8

    .line 1
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    const/4 v0, -0x1

    invoke-direct {p2, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;-><init>(II)V

    :cond_8
    move-object v3, p2

    .line 2
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;->getIdx()I

    move-result p2

    if-nez p2, :cond_1c

    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->typedArgs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    :goto_1d
    if-nez p2, :cond_28

    .line 3
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->VOID:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {p2, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    :cond_28
    move-object v7, p2

    .line 4
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->variableNamer:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->clashes:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->typedArgs:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_4a

    :cond_48
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_4a
    move-object v1, p2

    move v2, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/variables/Ident;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;IZLorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 7
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->cache:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    if-nez p1, :cond_60

    .line 8
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->cache:Ljava/util/Map;

    invoke-interface {p1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_61

    :cond_60
    move-object p2, p1

    :goto_61
    return-object p2
.end method

.method public mutatingRenameUnClash(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->variableNamer:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->getName()Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;->mutatingRenameUnClash(Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;)V

    return-void
.end method

.method public tempVariable(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 6

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cfr_temp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->ignored:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;->ignored:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    return-object v0
.end method
