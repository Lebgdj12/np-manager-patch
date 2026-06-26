# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;
.super Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StructuredScopeWithVars"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$AtLevel;
    }
.end annotation


# instance fields
.field private final nextPostFixed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$AtLevel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->scope:Ljava/util/LinkedList;

    .line 3
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$1;

    invoke-direct {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;)V

    invoke-static {p1}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->nextPostFixed:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$1;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;)V

    return-void
.end method

.method public static synthetic access$700(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->alreadyDefined(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private alreadyDefined(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->alreadyDefined(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private alreadyDefined(Ljava/lang/String;Z)Z
    .registers 6

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    return v1

    .line 3
    :cond_e
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->scope:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$AtLevel;

    .line 4
    invoke-virtual {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$AtLevel;->isDefinedHere(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    return v1

    :cond_27
    if-eqz p2, :cond_36

    .line 5
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;

    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->access$400(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;)Landroid/s/vg;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/s/vg;->ۥ۟۟ۢ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36

    return v1

    :cond_36
    const/4 p1, 0x0

    return p1
.end method

.method private getNext(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->nextPostFixed:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->nextPostFixed:Ljava/util/Map;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private mkLcMojo(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " class!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private suggestByType(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getUnboxedTypeFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object p1, v0

    .line 3
    :cond_f
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->suggestVarName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public add(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->add(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->scope:Ljava/util/LinkedList;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$AtLevel;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$AtLevel;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$1;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public defineHere(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;)V
    .registers 5

    .line 13
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->getName()Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->getStringName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->alreadyDefined(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 16
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->scope:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$AtLevel;

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$AtLevel;->defineHere(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1a
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->getNext(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->alreadyDefined(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 19
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->getName()Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    move-result-object p1

    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->forceName(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->scope:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$AtLevel;

    invoke-virtual {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$AtLevel;->defineHere(Ljava/lang/String;)V

    return-void
.end method

.method public defineHere(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->getName()Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->getStringName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;

    .line 3
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->access$500(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/uc;->ۥ۟ۢۢ()Lorg/benf/cfr/reader/util/ClassFileVersion;

    move-result-object v1

    sget-object v3, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_9:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-virtual {v1, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;->equalOrLater(Lorg/benf/cfr/reader/util/ClassFileVersion;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 4
    :goto_2a
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->isGoodName()Z

    move-result v3

    if-eqz v3, :cond_32

    if-eqz v1, :cond_5d

    :cond_32
    const/4 v1, 0x0

    if-eqz p1, :cond_3e

    .line 5
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$2;

    invoke-direct {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$2;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;)V

    invoke-interface {p1, p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->suggestName(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/lang/String;

    move-result-object v1

    :cond_3e
    if-nez v1, :cond_44

    .line 6
    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->suggestByType(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;)Ljava/lang/String;

    move-result-object v1

    :cond_44
    if-eqz v1, :cond_5d

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v2, :cond_5a

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_5a
    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->forceName(Ljava/lang/String;)V

    .line 9
    :cond_5d
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->getStringName()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Keywords;->isAKeyword(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 11
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Keywords;->getReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->forceName(Ljava/lang/String;)V

    .line 12
    :cond_6e
    invoke-virtual {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->defineHere(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;)V

    return-void
.end method

.method public defineLocalClassHere(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/SentinelLocalClassLValue;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/SentinelLocalClassLValue;->getLocalClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->suggestVarName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    .line 3
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    array-length v3, v1

    :goto_1c
    if-ge v2, v3, :cond_3a

    .line 6
    aget-char v4, v1, v2

    const/16 v5, 0x30

    if-lt v4, v5, :cond_2b

    const/16 v5, 0x39

    if-gt v4, v5, :cond_2b

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 7
    :cond_2b
    aget-char v0, v1, v2

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    aput-char v0, v1, v2

    .line 8
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    :cond_3a
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->mkLcMojo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->alreadyDefined(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 11
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->scope:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$AtLevel;

    invoke-virtual {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$AtLevel;->defineHere(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->access$500(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۧ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_59
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->getNext(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->mkLcMojo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->alreadyDefined(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 15
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->scope:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$AtLevel;

    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->mkLcMojo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$AtLevel;->defineHere(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->access$500(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۧ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->access$602(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;Z)Z

    return-void
.end method

.method public isDefined(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->alreadyDefined(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public markInitiallyDefined(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->scope:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$AtLevel;

    invoke-virtual {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars$AtLevel;->defineHere(Ljava/lang/String;)V

    goto :goto_4

    :cond_1c
    return-void
.end method

.method public remove(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->remove(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 2
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->scope:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    return-void
.end method
