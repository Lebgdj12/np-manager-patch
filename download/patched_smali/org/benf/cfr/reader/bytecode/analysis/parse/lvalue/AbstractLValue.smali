# classes3.dex

.class public abstract Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;


# instance fields
.field private inferredJavaType:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->inferredJavaType:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    return-void
.end method


# virtual methods
.method public canThrow(Landroid/s/dg;)Z
    .registers 2

    .line 1
    invoke-interface {p1}, Landroid/s/dg;->ۥ۟۟۟()Z

    move-result p1

    return p1
.end method

.method public collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 2

    return-void
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->inferredJavaType:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->collectInto(Landroid/s/nh;)V

    return-void
.end method

.method public doesBlackListLValueReplacement(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->WEAKEST:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    sget-object v1, Lorg/benf/cfr/reader/util/Troolean;->NEITHER:Lorg/benf/cfr/reader/util/Troolean;

    invoke-virtual {p0, p1, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->dumpWithOuterPrecedence(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;Lorg/benf/cfr/reader/util/Troolean;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public abstract dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public final dumpWithOuterPrecedence(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;Lorg/benf/cfr/reader/util/Troolean;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_17

    if-nez p2, :cond_13

    .line 3
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->isLtoR()Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_17

    .line 4
    :cond_13
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_24

    :cond_17
    :goto_17
    const-string p2, "("

    .line 5
    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 6
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    const-string p2, ")"

    .line 7
    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    :goto_24
    return-object p1
.end method

.method public getAnnotatedCreationType()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->inferredJavaType:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    return-object v0
.end method

.method public abstract getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
.end method

.method public isFakeIgnored()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic outerDeepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->outerDeepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    return-object p1
.end method

.method public outerDeepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 2

    .line 2
    invoke-virtual {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/util/output/ToStringDumper;->toString(Lorg/benf/cfr/reader/util/output/Dumpable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeToString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->inferredJavaType:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validIterator()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
