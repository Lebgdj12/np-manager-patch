# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;


# instance fields
.field private final isOnInterface:Z

.field private final typeName:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/if;Landroid/s/tf;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;",
            "Landroid/s/if;",
            "Landroid/s/tf;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/if;Landroid/s/tf;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;Ljava/util/List;)V

    .line 2
    iput-boolean p7, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;->isOnInterface:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;->typeName:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-void
.end method

.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/if;Landroid/s/tf;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;Ljava/util/List;ZLorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;",
            "Landroid/s/if;",
            "Landroid/s/tf;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/if;Landroid/s/tf;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;Ljava/util/List;)V

    .line 5
    iput-boolean p7, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;->isOnInterface:Z

    .line 6
    iput-object p8, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;->typeName:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;->isOnInterface:Z

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getFunction()Landroid/s/tf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/tf;->ۥ۟()Landroid/s/jf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/s/nh;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 3
    :cond_13
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;->typeName:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, v0}, Landroid/s/nh;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 4
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->collectTypeUsages(Landroid/s/nh;)V

    return-void
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 12

    .line 2
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getCp()Landroid/s/if;

    move-result-object v2

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getFunction()Landroid/s/tf;

    move-result-object v3

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getObject()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v4

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getArgs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getNulls()Ljava/util/List;

    move-result-object v6

    iget-boolean v7, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;->isOnInterface:Z

    iget-object v8, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;->typeName:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/if;Landroid/s/tf;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;Ljava/util/List;ZLorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    return-object v9
.end method

.method public dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getArgs()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<init>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    const-string v2, "super("

    .line 4
    invoke-interface {p1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_56

    .line 5
    :cond_1b
    iget-boolean v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;->isOnInterface:Z

    const-string v4, "."

    if-eqz v2, :cond_34

    .line 6
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getFunction()Landroid/s/tf;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/tf;->ۥ۟()Landroid/s/jf;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v2

    invoke-interface {v2, v4}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 7
    :cond_34
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;->typeName:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-eqz v2, :cond_3f

    .line 8
    invoke-interface {p1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v2

    invoke-interface {v2, v4}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_3f
    const-string v2, "super"

    .line 9
    invoke-interface {p1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v2

    invoke-interface {v2, v4}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v2

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getFixedName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0, v3, v3}, Lorg/benf/cfr/reader/util/output/Dumper;->methodName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v2

    const-string v4, "("

    invoke-interface {v2, v4}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    :goto_56
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 10
    :goto_58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_79

    .line 11
    invoke-virtual {v0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->isHiddenArg(I)Z

    move-result v5

    if-eqz v5, :cond_65

    goto :goto_76

    .line 12
    :cond_65
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    if-nez v2, :cond_72

    const-string v2, ", "

    .line 13
    invoke-interface {p1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 14
    :cond_72
    invoke-virtual {v0, v5, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->dumpAppropriatelyCastedArgumentString(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/util/output/Dumper;)V

    const/4 v2, 0x0

    :goto_76
    add-int/lit8 v4, v4, 0x1

    goto :goto_58

    :cond_79
    const-string v0, ")"

    .line 15
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "super"

    return-object v0
.end method

.method public getOverloadMethodSetInner(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/gf;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->PAREN_SUB_MEMBER:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-object v0
.end method

.method public isEmptyIgnoringSynthetics()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_1a

    .line 3
    invoke-virtual {v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->isHiddenArg(I)Z

    move-result v4

    if-nez v4, :cond_17

    return v2

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method

.method public isInit()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public withCustomName(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;
    .registers 12

    .line 1
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getCp()Landroid/s/if;

    move-result-object v2

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getFunction()Landroid/s/tf;

    move-result-object v3

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getObject()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v4

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getArgs()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getNulls()Ljava/util/List;

    move-result-object v6

    iget-boolean v7, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;->isOnInterface:Z

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Landroid/s/if;Landroid/s/tf;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/List;Ljava/util/List;ZLorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    return-object v9
.end method
