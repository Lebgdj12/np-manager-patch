# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;


# instance fields
.field private final anonymousTypeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field private final classFile:Landroid/s/uc;

.field private final constructorInvokation:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Ljava/util/List;Landroid/s/eh;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;",
            "Landroid/s/eh;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getFunction()Landroid/s/tf;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Landroid/s/tf;Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->constructorInvokation:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    .line 3
    iput-object p6, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->anonymousTypeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 4
    :try_start_b
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 5
    invoke-virtual {p5, p1}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object p1
    :try_end_1b
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_b .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    const/4 p1, 0x0

    .line 6
    :goto_1d
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->classFile:Landroid/s/uc;

    return-void
.end method

.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)V
    .registers 4

    .line 7
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)V

    .line 8
    iget-object v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->constructorInvokation:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    invoke-virtual {p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->constructorInvokation:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    .line 9
    iget-object p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->classFile:Landroid/s/uc;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->classFile:Landroid/s/uc;

    .line 10
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->anonymousTypeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->anonymousTypeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-void
.end method

.method private improveMethodPrototype(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->constructorInvokation:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getCp()Landroid/s/if;

    move-result-object v0

    .line 2
    :try_start_6
    invoke-virtual {v0}, Landroid/s/if;->ۥ۟۟۟()Landroid/s/eh;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->anonymousTypeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {v0, v1}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object v0
    :try_end_10
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_6 .. :try_end_10} :catch_11

    goto :goto_13

    .line 3
    :catch_11
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->classFile:Landroid/s/uc;

    .line 4
    :goto_13
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->classFile:Landroid/s/uc;

    if-ne v0, v1, :cond_2f

    const-string v0, "new "

    .line 5
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 6
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->constructorInvokation:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    .line 7
    :try_start_22
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->classFile:Landroid/s/uc;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, p1}, Landroid/s/uc;->ۥۣۣ۟(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_22 .. :try_end_2e} :catch_2e

    :catch_2e
    :cond_2e
    return-object p1

    .line 8
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Inner class got unexpected class file - revert this change"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 3

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;

    invoke-direct {v0, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)V

    return-object v0
.end method

.method public dumpForEnum(Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/s/ze;

    invoke-direct {v0}, Landroid/s/ze;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getArgs()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->classFile:Landroid/s/uc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/s/ze;->ۥ۟۟ۦ(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;ZLorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-void
.end method

.method public dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->improveMethodPrototype(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v2

    .line 2
    new-instance v0, Landroid/s/ze;

    invoke-direct {v0}, Landroid/s/ze;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getArgs()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->classFile:Landroid/s/uc;

    const/4 v4, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/s/ze;->ۥ۟۟ۦ(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;ZLorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 5
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->removePendingCarriageReturn()Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;

    if-nez v2, :cond_d

    return v1

    .line 2
    :cond_d
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->getClassFile()Landroid/s/uc;

    move-result-object v2

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->getClassFile()Landroid/s/uc;

    move-result-object v3

    if-eq v2, v3, :cond_1a

    return v1

    .line 4
    :cond_1a
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    return v1

    .line 5
    :cond_29
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getArgs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getArgs()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v1

    :cond_38
    return v0
.end method

.method public equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-super {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    .line 3
    :cond_d
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->constructorInvokation:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->constructorInvokation:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    invoke-interface {p2, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    const/4 p1, 0x1

    return p1
.end method

.method public getClassFile()Landroid/s/uc;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->classFile:Landroid/s/uc;

    return-object v0
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->constructorInvokation:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->PAREN_SUB_MEMBER:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-object v0
.end method
