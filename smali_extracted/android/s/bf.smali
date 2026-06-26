# classes2.dex

.class public Landroid/s/bf;
.super Landroid/s/xe;


# static fields
.field public static final ۥۡ۟ۦ:[Lorg/benf/cfr/reader/entities/AccessFlag;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x8

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

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FINAL:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FAKE_SEALED:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FAKE_NON_SEALED:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Landroid/s/bf;->ۥۡ۟ۦ:[Lorg/benf/cfr/reader/entities/AccessFlag;

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
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p3}, Landroid/s/bf;->ۥ۟۟ۨ(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0, p1, p3}, Landroid/s/bf;->ۥ۟۟ۧ(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;)V

    return-object p3

    .line 3
    :cond_a
    invoke-virtual {p2}, Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;->isInnerClass()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_17

    .line 4
    invoke-virtual {p0, p1, p3, v1}, Landroid/s/xe;->ۥ۟۟ۤ(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;Z)V

    .line 5
    invoke-virtual {p0, p3, p1}, Landroid/s/xe;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/uc;)V

    .line 6
    :cond_17
    invoke-virtual {p0, p1, p3}, Landroid/s/xe;->ۥ۟۟۟(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Landroid/s/xe;->ۥ۟۟(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/bf;->ۥ۟۟ۦ(Landroid/s/uc;Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;Lorg/benf/cfr/reader/util/output/Dumper;)V

    const-string p2, "{"

    .line 9
    invoke-interface {p3, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p2

    invoke-interface {p2}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 10
    invoke-interface {p3, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->indent(I)V

    .line 11
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢۨ()Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/vc;

    .line 13
    invoke-virtual {v1, p3, p1}, Landroid/s/vc;->ۥ(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/uc;)V

    const/4 v1, 0x0

    goto :goto_35

    .line 14
    :cond_46
    invoke-virtual {p0, p1, p3, v1, v0}, Landroid/s/xe;->ۥ۟۟ۢ(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;ZZ)V

    .line 15
    invoke-virtual {p1, p3}, Landroid/s/uc;->ۥ۟۠ۤ(Lorg/benf/cfr/reader/util/output/Dumper;)V

    const/4 p1, -0x1

    .line 16
    invoke-interface {p3, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->indent(I)V

    const-string p1, "}"

    .line 17
    invoke-interface {p3, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p3
.end method

.method public final ۥ۟۟ۦ(Landroid/s/uc;Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۡۡ()Ljava/util/Set;

    move-result-object p2

    sget-object v0, Landroid/s/bf;->ۥۡ۟ۦ:[Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-static {p2, v0}, Landroid/s/xe;->ۥ۟۟ۥ(Ljava/util/Set;[Lorg/benf/cfr/reader/entities/AccessFlag;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    const-string p2, "interface "

    .line 2
    invoke-interface {p3, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 3
    invoke-virtual {p1, p3}, Landroid/s/uc;->ۥۣ۟۠(Lorg/benf/cfr/reader/util/output/Dumper;)V

    .line 4
    invoke-interface {p3}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 5
    invoke-virtual {p1}, Landroid/s/uc;->ۥۣ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getInterfaces()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "extends "

    .line 8
    invoke-interface {p3, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_30
    if-ge v1, v0, :cond_4f

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 11
    invoke-interface {p3, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_43

    const-string v3, ","

    goto :goto_45

    :cond_43
    const-string v3, ""

    :goto_45
    invoke-interface {v2, v3}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v2

    invoke-interface {v2}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 12
    :cond_4f
    invoke-virtual {p1, p3}, Landroid/s/uc;->ۥ۟۠ۥ(Lorg/benf/cfr/reader/util/output/Dumper;)V

    .line 13
    invoke-interface {p3}, Lorg/benf/cfr/reader/util/output/Dumper;->removePendingCarriageReturn()Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    const-string p2, " "

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-void
.end method

.method public final ۥ۟۟ۧ(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/s/xe;->ۥ۟۟ۤ(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/s/xe;->ۥ۟۟(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;)V

    .line 3
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۤۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->packageName(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/s/xe;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/uc;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/s/xe;->ۥ۟۟۟(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;)V

    return-void
.end method

.method public final ۥ۟۟ۨ(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۤۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawShortName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package-info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_12

    return v0

    .line 3
    :cond_12
    invoke-virtual {p1}, Landroid/s/uc;->ۥۣ۟ۧ()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_26

    .line 5
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟۠ۨ()Lorg/benf/cfr/reader/util/DecompilerComments;

    move-result-object p1

    sget-object p2, Lorg/benf/cfr/reader/util/DecompilerComment;->PACKAGE_INFO_CODE:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {p1, p2}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    return v0

    .line 6
    :cond_26
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢۨ()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3a

    .line 7
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟۠ۨ()Lorg/benf/cfr/reader/util/DecompilerComments;

    move-result-object p1

    sget-object p2, Lorg/benf/cfr/reader/util/DecompilerComment;->PACKAGE_INFO_CODE:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {p1, p2}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    return v0

    :cond_3a
    const/4 p1, 0x1

    return p1
.end method
