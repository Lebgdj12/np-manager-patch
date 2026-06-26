# classes2.dex

.class public Landroid/s/af;
.super Landroid/s/xe;


# static fields
.field public static final ۥۡ۟ۦ:[Lorg/benf/cfr/reader/entities/AccessFlag;


# instance fields
.field public final ۥۡ۟ۧ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 1
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PUBLIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PRIVATE:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PROTECTED:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STRICT:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Landroid/s/af;->ۥۡ۟ۦ:[Lorg/benf/cfr/reader/entities/AccessFlag;

    return-void
.end method

.method public constructor <init>(Landroid/s/eh;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/eh;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/s/xe;-><init>(Landroid/s/eh;)V

    .line 2
    iput-object p2, p0, Landroid/s/af;->ۥۡ۟ۧ:Ljava/util/List;

    return-void
.end method

.method public static ۥ۟۟ۦ(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;ZLorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/output/Dumper;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;",
            ">;Z",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getFieldName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p3

    invoke-interface/range {v1 .. v6}, Lorg/benf/cfr/reader/util/output/Dumper;->fieldName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ZZZ)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 4
    instance-of p3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;

    if-eqz p3, :cond_4c

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getArgs()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    if-le p3, v0, :cond_59

    const-string p3, "("

    .line 7
    invoke-interface {p0, p3}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x2

    :goto_31
    if-ge v1, p3, :cond_46

    if-le v1, v0, :cond_3a

    const-string v2, ", "

    .line 9
    invoke-interface {p0, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 10
    :cond_3a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/util/output/Dumpable;

    invoke-interface {p0, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_46
    const-string p1, ")"

    .line 11
    invoke-interface {p0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_59

    .line 12
    :cond_4c
    instance-of p3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;

    if-eqz p3, :cond_56

    .line 13
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;

    invoke-virtual {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;->dumpForEnum(Lorg/benf/cfr/reader/util/output/Dumper;)V

    goto :goto_59

    .line 14
    :cond_56
    invoke-static {}, Lorg/benf/cfr/reader/util/MiscUtils;->handyBreakPoint()V

    :cond_59
    :goto_59
    if-eqz p2, :cond_5f

    .line 15
    invoke-interface {p0}, Lorg/benf/cfr/reader/util/output/Dumper;->endCodeln()Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_68

    :cond_5f
    const-string p1, ","

    .line 16
    invoke-interface {p0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p0

    invoke-interface {p0}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    :goto_68
    return-void
.end method

.method public static ۥ۟۟ۧ(Landroid/s/uc;Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۡۡ()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Landroid/s/af;->ۥۡ۟ۦ:[Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-static {p1, v0}, Landroid/s/xe;->ۥ۟۟ۥ(Ljava/util/Set;[Lorg/benf/cfr/reader/entities/AccessFlag;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    const-string p1, "enum "

    .line 2
    invoke-interface {p2, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۤۥ()Landroid/s/jf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    const-string v0, " "

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 3
    invoke-virtual {p0}, Landroid/s/uc;->ۥۣ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getInterfaces()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5b

    const-string p1, "implements "

    .line 6
    invoke-interface {p2, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_3c
    if-ge v0, p1, :cond_5b

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 9
    invoke-interface {p2, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    if-ge v0, v2, :cond_4f

    const-string v2, ","

    goto :goto_51

    :cond_4f
    const-string v2, ""

    :goto_51
    invoke-interface {v1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_5b
    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/af;->ۥۡ۟ۧ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    .line 2
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/util/TypeUsageCollectable;

    invoke-interface {p1, v2}, Landroid/s/nh;->collectFrom(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/util/TypeUsageCollectable;

    invoke-interface {p1, v1}, Landroid/s/nh;->collectFrom(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    goto :goto_6

    :cond_25
    return-void
.end method

.method public ۥ۟(Landroid/s/uc;Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 10

    .line 1
    invoke-virtual {p2}, Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;->isInnerClass()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p0, p1, p3, v1}, Landroid/s/xe;->ۥ۟۟ۤ(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;Z)V

    .line 3
    invoke-virtual {p0, p3, p1}, Landroid/s/xe;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/uc;)V

    .line 4
    :cond_d
    invoke-virtual {p0, p1, p3}, Landroid/s/xe;->ۥ۟۟۟(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Landroid/s/xe;->ۥ۟۟(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;)V

    .line 6
    invoke-static {p1, p2, p3}, Landroid/s/af;->ۥ۟۟ۧ(Landroid/s/uc;Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;Lorg/benf/cfr/reader/util/output/Dumper;)V

    const-string p2, "{"

    .line 7
    invoke-interface {p3, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p2

    invoke-interface {p2}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 8
    invoke-interface {p3, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->indent(I)V

    .line 9
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p2

    .line 10
    iget-object v0, p0, Landroid/s/af;->ۥۡ۟ۧ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v0, :cond_45

    .line 11
    iget-object v4, p0, Landroid/s/af;->ۥۡ۟ۧ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_3e

    const/4 v5, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v5, 0x0

    :goto_3f
    invoke-static {p3, v4, v5, p2}, Landroid/s/af;->ۥ۟۟ۦ(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;ZLorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 12
    :cond_45
    invoke-interface {p3}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 13
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢۨ()Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/vc;

    .line 15
    invoke-virtual {v0}, Landroid/s/vc;->ۥ۟۟ۧ()Z

    move-result v2

    if-eqz v2, :cond_63

    goto :goto_50

    .line 16
    :cond_63
    invoke-virtual {v0, p3, p1}, Landroid/s/vc;->ۥ(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/uc;)V

    goto :goto_50

    .line 17
    :cond_67
    invoke-virtual {p1}, Landroid/s/uc;->ۥۣ۟ۧ()Ljava/util/List;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/entities/Method;

    .line 20
    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡ۠()Lorg/benf/cfr/reader/entities/Method$Visibility;

    move-result-object v2

    sget-object v3, Lorg/benf/cfr/reader/entities/Method$Visibility;->Visible:Lorg/benf/cfr/reader/entities/Method$Visibility;

    if-eq v2, v3, :cond_8a

    goto :goto_75

    .line 21
    :cond_8a
    invoke-interface {p3}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 22
    invoke-virtual {v0, p3, v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟ۢ(Lorg/benf/cfr/reader/util/output/Dumper;Z)V

    goto :goto_75

    .line 23
    :cond_91
    invoke-virtual {p1, p3}, Landroid/s/uc;->ۥ۟۠ۤ(Lorg/benf/cfr/reader/util/output/Dumper;)V

    const/4 p1, -0x1

    .line 24
    invoke-interface {p3, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->indent(I)V

    const-string p1, "}"

    .line 25
    invoke-interface {p3, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p3
.end method
