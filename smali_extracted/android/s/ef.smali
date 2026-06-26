# classes2.dex

.class public Landroid/s/ef;
.super Landroid/s/xe;


# static fields
.field public static final ۥۡ۟ۦ:[Lorg/benf/cfr/reader/entities/AccessFlag;


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

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_ABSTRACT:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Landroid/s/ef;->ۥۡ۟ۦ:[Lorg/benf/cfr/reader/entities/AccessFlag;

    return-void
.end method

.method public constructor <init>(Landroid/s/eh;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/s/xe;-><init>(Landroid/s/eh;)V

    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 2

    return-void
.end method

.method public ۥ۟(Landroid/s/uc;Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->canEmitClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v0

    if-nez v0, :cond_b

    return-object p3

    .line 2
    :cond_b
    invoke-virtual {p2}, Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;->isInnerClass()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_18

    .line 3
    invoke-virtual {p0, p1, p3, v1}, Landroid/s/xe;->ۥ۟۟ۤ(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;Z)V

    .line 4
    invoke-virtual {p0, p3, p1}, Landroid/s/xe;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/uc;)V

    .line 5
    :cond_18
    invoke-virtual {p0, p1, p3}, Landroid/s/xe;->ۥ۟۟۟(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;)V

    .line 6
    invoke-virtual {p0, p1, p3}, Landroid/s/xe;->ۥ۟۟(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ef;->ۥ۟۟ۦ(Landroid/s/uc;Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;Lorg/benf/cfr/reader/util/output/Dumper;)V

    const-string p2, "{"

    .line 8
    invoke-interface {p3, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p2

    invoke-interface {p2}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 9
    invoke-interface {p3, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->indent(I)V

    .line 10
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢۨ()Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :cond_36
    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/vc;

    .line 12
    invoke-virtual {v2}, Landroid/s/vc;->ۥ۟۟ۧ()Z

    move-result v3

    if-nez v3, :cond_36

    .line 13
    invoke-virtual {v2, p3, p1}, Landroid/s/vc;->ۥ(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/uc;)V

    const/4 v0, 0x0

    goto :goto_36

    .line 14
    :cond_4d
    invoke-virtual {p0, p1, p3, v0, v1}, Landroid/s/xe;->ۥ۟۟ۢ(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;ZZ)V

    .line 15
    invoke-virtual {p1, p3}, Landroid/s/uc;->ۥ۟۠ۤ(Lorg/benf/cfr/reader/util/output/Dumper;)V

    const/4 p1, -0x1

    .line 16
    invoke-interface {p3, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->indent(I)V

    const-string p1, "}"

    .line 17
    invoke-interface {p3, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p3
.end method

.method public final ۥ۟۟ۦ(Landroid/s/uc;Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۡۡ()Ljava/util/Set;

    move-result-object p2

    sget-object v0, Landroid/s/ef;->ۥۡ۟ۦ:[Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-static {p2, v0}, Landroid/s/xe;->ۥ۟۟ۥ(Ljava/util/Set;[Lorg/benf/cfr/reader/entities/AccessFlag;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    const-string p2, "record "

    .line 2
    invoke-interface {p3, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 3
    invoke-virtual {p1, p3}, Landroid/s/uc;->ۥۣ۟۠(Lorg/benf/cfr/reader/util/output/Dumper;)V

    const-string p2, "("

    .line 4
    invoke-interface {p3, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 5
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢۨ()Ljava/util/List;

    move-result-object p2

    new-instance v0, Landroid/s/ef$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ef$ۥ;-><init>(Landroid/s/ef;)V

    invoke-static {p2, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/vc;

    .line 7
    invoke-static {v0, p3}, Lorg/benf/cfr/reader/util/StringUtils;->comma(ZLorg/benf/cfr/reader/util/output/Dumper;)Z

    move-result v0

    .line 8
    invoke-virtual {v1, p3, p1}, Landroid/s/vc;->ۥ۟(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/uc;)V

    goto :goto_2c

    :cond_40
    const-string p2, ") "

    .line 9
    invoke-interface {p3, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 10
    invoke-virtual {p1}, Landroid/s/uc;->ۥۣ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/s/xe;->ۥ۟۟۠(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;)V

    return-void
.end method
