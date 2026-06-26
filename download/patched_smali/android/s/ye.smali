# classes3.dex

.class public Landroid/s/ye;
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

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FINAL:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Landroid/s/ye;->ۥۡ۟ۦ:[Lorg/benf/cfr/reader/entities/AccessFlag;

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
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ye;->ۥ۟۟ۦ(Landroid/s/uc;Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;Lorg/benf/cfr/reader/util/output/Dumper;)V

    const-string p2, "{"

    .line 7
    invoke-interface {p3, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p2

    invoke-interface {p2}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 8
    invoke-interface {p3, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->indent(I)V

    .line 9
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢۨ()Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/vc;

    .line 11
    invoke-virtual {v1, p3, p1}, Landroid/s/vc;->ۥ(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/uc;)V

    const/4 v1, 0x0

    goto :goto_2b

    .line 12
    :cond_3c
    invoke-virtual {p0, p1, p3, v1, v0}, Landroid/s/xe;->ۥ۟۟ۢ(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;ZZ)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/s/uc;->ۥ۟۠ۤ(Lorg/benf/cfr/reader/util/output/Dumper;)V

    const/4 p1, -0x1

    .line 14
    invoke-interface {p3, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->indent(I)V

    const-string p1, "}"

    .line 15
    invoke-interface {p3, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p3
.end method

.method public final ۥ۟۟ۦ(Landroid/s/uc;Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۡۡ()Ljava/util/Set;

    move-result-object p2

    sget-object v0, Landroid/s/ye;->ۥۡ۟ۦ:[Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-static {p2, v0}, Landroid/s/xe;->ۥ۟۟ۥ(Ljava/util/Set;[Lorg/benf/cfr/reader/entities/AccessFlag;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    const-string p2, "@interface "

    .line 2
    invoke-interface {p3, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 3
    invoke-virtual {p1, p3}, Landroid/s/uc;->ۥۣ۟۠(Lorg/benf/cfr/reader/util/output/Dumper;)V

    const-string p1, " "

    .line 4
    invoke-interface {p3, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-void
.end method
