# classes3.dex

.class public abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;


# instance fields
.field private final classFileField:Landroid/s/vc;

.field private final failureName:Ljava/lang/String;

.field private final owningClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# direct methods
.method public constructor <init>(Landroid/s/vc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 6

    .line 5
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    invoke-virtual {p1}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/yc;->ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 6
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->classFileField:Landroid/s/vc;

    .line 7
    invoke-virtual {p1}, Landroid/s/vc;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->failureName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->owningClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;)V
    .registers 3

    .line 9
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 10
    iget-object v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->classFileField:Landroid/s/vc;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->classFileField:Landroid/s/vc;

    .line 11
    iget-object v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->failureName:Ljava/lang/String;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->failureName:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->owningClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->owningClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Landroid/s/vc;)V
    .registers 4

    .line 17
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 18
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->classFileField:Landroid/s/vc;

    .line 19
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->owningClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->failureName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V
    .registers 4

    .line 13
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->classFileField:Landroid/s/vc;

    .line 15
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->owningClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 16
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->failureName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/s/mf;

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getFieldType(Landroid/s/mf;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 2
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getField(Landroid/s/mf;)Landroid/s/vc;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->classFileField:Landroid/s/vc;

    .line 3
    invoke-virtual {p1}, Landroid/s/mf;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->failureName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/s/mf;->ۥ۟()Landroid/s/jf;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->owningClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-void
.end method

.method public static getField(Landroid/s/mf;)Landroid/s/vc;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/mf;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/s/mf;->ۥ۟()Landroid/s/jf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const/4 v2, 0x0

    .line 3
    :try_start_f
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getClassFile()Landroid/s/uc;

    move-result-object v1

    if-nez v1, :cond_16

    return-object v2

    .line 4
    :cond_16
    invoke-virtual {p0}, Landroid/s/mf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/s/uc;->ۥ۟ۢۧ(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/vc;

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_1e} :catch_1f
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_f .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    return-object v2
.end method

.method private static getFieldType(Landroid/s/mf;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/mf;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/s/mf;->ۥ۟()Landroid/s/jf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const/4 v2, 0x1

    .line 3
    :try_start_f
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getClassFile()Landroid/s/uc;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 4
    invoke-virtual {p0}, Landroid/s/mf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/s/uc;->ۥ۟ۢۧ(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/vc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    invoke-virtual {v0}, Landroid/s/yc;->ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->FIELD:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v1, v0, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V
    :try_end_2c
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_f .. :try_end_2c} :catch_2d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_2c} :catch_2d

    return-object v1

    .line 6
    :catch_2d
    :cond_2d
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    invoke-virtual {p0}, Landroid/s/mf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->FIELD:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v0, p0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    return-object v0
.end method


# virtual methods
.method public collectLValueAssignments(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;)V
    .registers 4

    return-void
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->collectTypeUsages(Landroid/s/nh;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->classFileField:Landroid/s/vc;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/yc;->ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 3
    :cond_12
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->owningClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, v0}, Landroid/s/nh;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    return-void
.end method

.method public collectVariableMutation(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "*>;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-direct {v0, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;-><init>(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 4
    :cond_1b
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->owningClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->owningClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-eqz v1, :cond_28

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_2a

    :cond_28
    if-eqz p1, :cond_2b

    :goto_2a
    return v2

    :cond_2b
    return v0
.end method

.method public getClassFileField()Landroid/s/vc;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->classFileField:Landroid/s/vc;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->classFileField:Landroid/s/vc;

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->failureName:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_7
    invoke-virtual {v0}, Landroid/s/vc;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfCreators()I
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v1, "NYI"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOwningClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->owningClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0
.end method

.method public getRawFieldName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->classFileField:Landroid/s/vc;

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->failureName:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_7
    invoke-virtual {v0}, Landroid/s/vc;->ۥ۟۟ۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->owningClass:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    return v0
.end method

.method public isFakeIgnored()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isFinal()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isHiddenDeclaration()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->classFileField:Landroid/s/vc;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroid/s/vc;->ۥ۟۟ۧ()Z

    move-result v0

    return v0
.end method

.method public isVar()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public markFinal()V
    .registers 1

    return-void
.end method

.method public markVar()V
    .registers 1

    return-void
.end method
