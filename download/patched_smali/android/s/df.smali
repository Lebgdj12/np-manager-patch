# classes2.dex

.class public Landroid/s/df;
.super Landroid/s/xe;


# static fields
.field public static final ۥۡ۟ۦ:[Lorg/benf/cfr/reader/entities/AccessFlag;

.field public static final ۥۡ۟ۧ:[Lorg/benf/cfr/reader/entities/AccessFlag;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 1
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PUBLIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v3, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PRIVATE:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sget-object v5, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_PROTECTED:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v6, 0x2

    aput-object v5, v0, v6

    sget-object v7, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STRICT:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v8, 0x3

    aput-object v7, v0, v8

    sget-object v9, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v10, 0x4

    aput-object v9, v0, v10

    sget-object v9, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FINAL:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v11, 0x5

    aput-object v9, v0, v11

    sget-object v12, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_ABSTRACT:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v13, 0x6

    aput-object v12, v0, v13

    sget-object v14, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FAKE_SEALED:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/4 v15, 0x7

    aput-object v14, v0, v15

    sget-object v16, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FAKE_NON_SEALED:Lorg/benf/cfr/reader/entities/AccessFlag;

    const/16 v15, 0x8

    aput-object v16, v0, v15

    sput-object v0, Landroid/s/df;->ۥۡ۟ۦ:[Lorg/benf/cfr/reader/entities/AccessFlag;

    new-array v0, v15, [Lorg/benf/cfr/reader/entities/AccessFlag;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    aput-object v9, v0, v10

    aput-object v12, v0, v11

    aput-object v14, v0, v13

    const/4 v1, 0x7

    aput-object v16, v0, v1

    .line 2
    sput-object v0, Landroid/s/df;->ۥۡ۟ۧ:[Lorg/benf/cfr/reader/entities/AccessFlag;

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
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/df;->ۥ۟۟ۦ(Landroid/s/uc;Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;Lorg/benf/cfr/reader/util/output/Dumper;)V

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
    .registers 7

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;->INLINE_CLASS:Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;

    if-ne p2, v0, :cond_7

    sget-object p2, Landroid/s/df;->ۥۡ۟ۧ:[Lorg/benf/cfr/reader/entities/AccessFlag;

    goto :goto_9

    :cond_7
    sget-object p2, Landroid/s/df;->ۥۡ۟ۦ:[Lorg/benf/cfr/reader/entities/AccessFlag;

    .line 2
    :goto_9
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۡۡ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/s/xe;->ۥ۟۟ۥ(Ljava/util/Set;[Lorg/benf/cfr/reader/entities/AccessFlag;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    const-string p2, "class "

    .line 3
    invoke-interface {p3, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 4
    invoke-virtual {p1, p3}, Landroid/s/uc;->ۥۣ۟۠(Lorg/benf/cfr/reader/util/output/Dumper;)V

    .line 5
    invoke-interface {p3}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 6
    invoke-virtual {p1}, Landroid/s/uc;->ۥۣ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getSuperClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 8
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Object"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    const-string v1, "extends "

    .line 9
    invoke-interface {p3, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 10
    :cond_42
    invoke-virtual {p0, p3, p2}, Landroid/s/xe;->ۥ۟۟۠(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;)V

    .line 11
    invoke-virtual {p0, p1, p3}, Landroid/s/xe;->ۥۣ۟۟(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;)V

    .line 12
    invoke-interface {p3}, Lorg/benf/cfr/reader/util/output/Dumper;->removePendingCarriageReturn()Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    const-string p2, " "

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-void
.end method
