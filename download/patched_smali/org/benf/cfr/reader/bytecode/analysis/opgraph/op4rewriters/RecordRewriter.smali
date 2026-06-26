# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$IsCanonicalConstructor;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$ThisCheck;
    }
.end annotation


# static fields
.field private static recordFieldFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/entities/AccessFlag;",
            ">;"
        }
    .end annotation
.end field

.field private static recordGetterFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/entities/AccessFlagMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 1
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FINAL:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PRIVATE:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->recordFieldFlags:Ljava/util/Set;

    new-array v0, v3, [Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    .line 2
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlagMethod;->ACC_PUBLIC:Lorg/benf/cfr/reader/entities/AccessFlagMethod;

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->recordGetterFlags:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->recordFieldFlags:Ljava/util/Set;

    return-object v0
.end method

.method private static classArgEq(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_9

    return v0

    .line 2
    :cond_9
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Class:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-eq v1, v2, :cond_16

    return v0

    .line 4
    :cond_16
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getClassValue()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static cmpArgsEq(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/List<",
            "Landroid/s/vc;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;->getValues()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v2, v3

    if-eq v0, v2, :cond_19

    return v1

    .line 4
    :cond_19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->classArgEq(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result p1

    if-nez p1, :cond_26

    return v1

    .line 5
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x2

    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/vc;

    if-eq v0, v3, :cond_43

    const-string v4, ";"

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    add-int/lit8 v4, v0, 0x1

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 9
    invoke-virtual {v2}, Landroid/s/vc;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->methodHandleEq(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    return v1

    .line 11
    :cond_56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    goto :goto_30

    :cond_5b
    const/4 p2, 0x1

    .line 12
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->stringArgEq(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6d

    return v1

    :cond_6d
    return p2
.end method

.method private static getCFF(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Landroid/s/vc;
    .registers 4

    .line 1
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;->getObject()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lorg/benf/cfr/reader/util/MiscUtils;->isThis(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result p1

    if-nez p1, :cond_13

    return-object v1

    .line 4
    :cond_13
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getClassFileField()Landroid/s/vc;

    move-result-object p0

    return-object p0
.end method

.method private static getMethod(Landroid/s/uc;Ljava/util/List;Ljava/lang/String;)Lorg/benf/cfr/reader/entities/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uc;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/benf/cfr/reader/entities/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroid/s/uc;->ۥۣ۟ۨ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_8

    return-object p2

    .line 2
    :cond_8
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$4;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$4;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_20

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lorg/benf/cfr/reader/entities/Method;

    :cond_20
    return-object p2
.end method

.method private static getSingleCodeLine(Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۡ()Landroid/s/md;

    move-result-object v1

    if-nez v1, :cond_b

    return-object v0

    .line 2
    :cond_b
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p0

    .line 4
    instance-of v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-nez v1, :cond_18

    return-object v0

    .line 5
    :cond_18
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 6
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getMaybeJustOneStatement()Lorg/benf/cfr/reader/util/Optional;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/benf/cfr/reader/util/Optional;->isSet()Z

    move-result v1

    if-nez v1, :cond_25

    return-object v0

    .line 8
    :cond_25
    invoke-virtual {p0}, Lorg/benf/cfr/reader/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p0

    return-object p0
.end method

.method private static hideConstructorIfEmpty(Lorg/benf/cfr/reader/entities/Method;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۡ()Landroid/s/md;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->isEffectivelyNOP()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۡ()V

    :cond_18
    return-void
.end method

.method private static hideDefaultGetter(Lorg/benf/cfr/reader/entities/Method;Landroid/s/vc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V
    .registers 10

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->getSingleCodeLine(Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 3
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    const-string v5, "var"

    invoke-virtual {v1, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-virtual {p1}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object v6

    invoke-virtual {v6}, Landroid/s/yc;->ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    invoke-direct {v2, v3, v4, v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    return-void

    .line 5
    :cond_2d
    invoke-virtual {v1, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->getCFF(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Landroid/s/vc;

    move-result-object p2

    if-eq p2, p1, :cond_3c

    return-void

    .line 6
    :cond_3c
    invoke-virtual {p1}, Landroid/s/vc;->ۥۣ۟۟()V

    .line 7
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۡ()V

    return-void
.end method

.method private static hideDefaultUtilityMethods(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uc;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/List<",
            "Landroid/s/vc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->hideEquals(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V

    .line 2
    invoke-static {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->hideToString(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V

    .line 3
    invoke-static {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->hideHashCode(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V

    return-void
.end method

.method private static hideEquals(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uc;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/List<",
            "Landroid/s/vc;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "equals"

    invoke-static {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->getMethod(Landroid/s/uc;Ljava/util/List;Ljava/lang/String;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object p0

    if-nez p0, :cond_f

    return-void

    .line 2
    :cond_f
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 3
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v11, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->TEST:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v10, v11, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECTMETHODS:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const/4 v0, 0x4

    new-array v5, v0, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 4
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/QuotingUtils;->enquoteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getString(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    const-string v4, "array"

    .line 5
    invoke-virtual {v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x2

    const-string v4, "this"

    .line 6
    invoke-virtual {v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x3

    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    .line 7
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v12

    invoke-virtual {v12}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-direct {v4, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    aput-object v4, v5, v0

    const-string v1, "func"

    const-string v4, "bootstrap"

    move-object v0, v6

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticFunction(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;

    move-result-object v0

    invoke-direct {v9, v8, v10, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v7, v8, v9, v11}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 9
    invoke-static {p1, p2, p0, v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->hideIfMatch(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    return-void
.end method

.method private static hideHashCode(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uc;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/List<",
            "Landroid/s/vc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-static {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->getMethod(Landroid/s/uc;Ljava/util/List;Ljava/lang/String;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object p0

    if-nez p0, :cond_d

    return-void

    .line 2
    :cond_d
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 3
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    sget-object v9, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v12, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->TEST:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v11, v12, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECTMETHODS:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const/4 v2, 0x3

    new-array v7, v2, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const/4 v2, 0x0

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 4
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/QuotingUtils;->enquoteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getString(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    aput-object v3, v7, v2

    const/4 v1, 0x1

    const-string v2, "array"

    .line 5
    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    const-string v2, "this"

    .line 6
    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v2

    aput-object v2, v7, v1

    const-string v3, "func"

    const-string v6, "bootstrap"

    move-object v2, v0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticFunction(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;

    move-result-object v1

    invoke-direct {v10, v9, v11, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-direct {v8, v9, v10, v12}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 8
    invoke-static {p1, p2, p0, v0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->hideIfMatch(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    return-void
.end method

.method private static hideIfMatch(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/List<",
            "Landroid/s/vc;",
            ">;",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->getSingleCodeLine(Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    return-void

    :cond_b
    const-string p4, "array"

    .line 3
    invoke-virtual {p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object p4

    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p4

    invoke-static {p4, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->cmpArgsEq(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1c

    return-void

    :cond_1c
    const-string p1, "this"

    .line 4
    invoke-virtual {p3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/benf/cfr/reader/util/MiscUtils;->isThis(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result p0

    if-nez p0, :cond_2d

    return-void

    .line 5
    :cond_2d
    invoke-virtual {p2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۡ()V

    return-void
.end method

.method private static hideToString(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uc;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/List<",
            "Landroid/s/vc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "toString"

    invoke-static {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->getMethod(Landroid/s/uc;Ljava/util/List;Ljava/lang/String;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object p0

    if-nez p0, :cond_d

    return-void

    .line 2
    :cond_d
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 3
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    sget-object v9, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECTMETHODS:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const/4 v2, 0x3

    new-array v7, v2, [Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const/4 v2, 0x0

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 4
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/QuotingUtils;->enquoteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getString(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    aput-object v3, v7, v2

    const/4 v1, 0x1

    const-string v2, "array"

    .line 5
    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    const-string v2, "this"

    .line 6
    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object v2

    aput-object v2, v7, v1

    const-string v3, "func"

    const-string v6, "bootstrap"

    move-object v2, v0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticFunction(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticFunctionInvokationWildcard;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->STRING:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {v8, v9, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 8
    invoke-static {p1, p2, p0, v0, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->hideIfMatch(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    return-void
.end method

.method private static methodHandleEq(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_9

    return v0

    .line 2
    :cond_9
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->MethodHandle:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-eq v1, v2, :cond_16

    return v0

    .line 4
    :cond_16
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getMethodHandle()Landroid/s/sf;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/s/sf;->ۥ۟۟ۡ()Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 6
    :cond_21
    invoke-virtual {p0}, Landroid/s/sf;->ۥ۟()Landroid/s/mf;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/mf;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static removeImplicitAssignments(Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Ljava/util/List<",
            "Landroid/s/vc;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۡ()Landroid/s/md;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-nez v2, :cond_21

    return v1

    .line 7
    :cond_21
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 8
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockStatements()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_35
    if-ltz v4, :cond_85

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 13
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v7

    .line 14
    invoke-interface {v7}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->isEffectivelyNOP()Z

    move-result v8

    if-eqz v8, :cond_48

    goto :goto_82

    .line 15
    :cond_48
    instance-of v8, v7, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    if-nez v8, :cond_4d

    goto :goto_85

    .line 16
    :cond_4d
    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getLvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v8

    .line 17
    invoke-static {v8, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->getCFF(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Landroid/s/vc;

    move-result-object v8

    if-nez v8, :cond_5a

    goto :goto_85

    .line 18
    :cond_5a
    invoke-interface {p1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_62

    goto :goto_85

    :cond_62
    const/4 v9, 0x0

    .line 19
    invoke-interface {p1, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getRvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v7

    .line 21
    instance-of v9, v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-nez v9, :cond_6f

    goto :goto_85

    .line 22
    :cond_6f
    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v7

    .line 23
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    if-eq v7, v8, :cond_7e

    goto :goto_85

    .line 24
    :cond_7e
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    :goto_82
    add-int/lit8 v4, v4, -0x1

    goto :goto_35

    .line 25
    :cond_85
    :goto_85
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$ThisCheck;

    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$ThisCheck;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 26
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;

    invoke-direct {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    const/4 p2, 0x0

    :goto_90
    if-ge p2, v3, :cond_a4

    .line 27
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$ThisCheck;->access$100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$ThisCheck;)Z

    move-result v4

    if-nez v4, :cond_a4

    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {p1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_90

    .line 29
    :cond_a4
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$ThisCheck;->access$100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$ThisCheck;)Z

    move-result p0

    if-eqz p0, :cond_ab

    return v1

    .line 30
    :cond_ab
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_af
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_bf

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 31
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->nopOut()V

    goto :goto_af

    :cond_bf
    return v5
.end method

.method public static rewrite(Landroid/s/uc;Landroid/s/eh;)V
    .registers 4

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->RECORD:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۡۨ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->rewriteIfRecord(Landroid/s/uc;Landroid/s/eh;)Z

    return-void
.end method

.method private static rewriteIfRecord(Landroid/s/uc;Landroid/s/eh;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۨ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$1;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$1;-><init>()V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$2;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$2;-><init>()V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    return v2

    .line 4
    :cond_1e
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/vc;

    .line 6
    invoke-virtual {v4}, Landroid/s/vc;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/s/uc;->ۥۣ۟ۨ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3e

    return v2

    .line 7
    :cond_3e
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$3;

    invoke-direct {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$3;-><init>()V

    invoke-static {v4, v6}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v5, :cond_4e

    return v2

    .line 9
    :cond_4e
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/entities/Method;

    .line 10
    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->recordGetterFlags:Ljava/util/Set;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟ۨ()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    return v2

    .line 11
    :cond_61
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 12
    :cond_65
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۦ()Ljava/util/List;

    move-result-object v3

    .line 13
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$IsCanonicalConstructor;

    invoke-direct {v4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter$IsCanonicalConstructor;-><init>(Ljava/util/List;)V

    invoke-static {v3, v4}, Lorg/benf/cfr/reader/util/collections/Functional;->partition(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v5, :cond_7f

    return v2

    .line 15
    :cond_7f
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/entities/Method;

    .line 16
    invoke-virtual {v4}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۢ()Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->isConstructor()Z

    move-result v7

    if-nez v7, :cond_96

    return v2

    .line 18
    :cond_96
    invoke-virtual {v6}, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->isEnumConstructor()Z

    move-result v6

    if-eqz v6, :cond_9d

    return v2

    .line 19
    :cond_9d
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ba

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/entities/Method;

    .line 21
    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/ConstructorUtils;->getDelegatingPrototype(Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v6

    if-nez v6, :cond_a7

    return v2

    .line 22
    :cond_ba
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۤۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v3

    .line 23
    invoke-static {v4, v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->removeImplicitAssignments(Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Z

    move-result v6

    if-eqz v6, :cond_c9

    .line 24
    sget-object v6, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->RECORD_CANONICAL_CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    invoke-virtual {v4, v6}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۢ۟(Lorg/benf/cfr/reader/entities/Method$MethodConstructor;)V

    .line 25
    :cond_c9
    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->hideConstructorIfEmpty(Lorg/benf/cfr/reader/entities/Method;)V

    .line 26
    :goto_cc
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_e4

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/entities/Method;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/vc;

    invoke-static {v4, v6, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->hideDefaultGetter(Lorg/benf/cfr/reader/entities/Method;Landroid/s/vc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_cc

    .line 28
    :cond_e4
    invoke-static {p0, v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RecordRewriter;->hideDefaultUtilityMethods(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V

    .line 29
    new-instance v0, Landroid/s/ef;

    invoke-direct {v0, p1}, Landroid/s/ef;-><init>(Landroid/s/eh;)V

    invoke-virtual {p0, v0}, Landroid/s/uc;->ۥ۟ۥۨ(Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper;)V

    return v5
.end method

.method private static stringArgEq(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getComputedLiteral(Ljava/util/Map;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_9

    return v0

    .line 2
    :cond_9
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->String:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-eq v1, v2, :cond_16

    return v0

    .line 4
    :cond_16
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/QuotingUtils;->enquoteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
