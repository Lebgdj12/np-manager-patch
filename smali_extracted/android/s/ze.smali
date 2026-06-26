# classes3.dex

.class public Landroid/s/ze;
.super Landroid/s/xe;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/s/xe;-><init>(Landroid/s/eh;)V

    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 2

    return-void
.end method

.method public ۥ۟(Landroid/s/uc;Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 10

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/s/ze;->ۥ۟۟ۦ(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;ZLorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۦ(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;ZLorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uc;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;Z",
            "Lorg/benf/cfr/reader/util/output/Dumper;",
            ")",
            "Lorg/benf/cfr/reader/util/output/Dumper;"
        }
    .end annotation

    if-nez p1, :cond_8

    const-string p1, "/* Unavailable Anonymous Inner Class!! */"

    .line 1
    invoke-interface {p5, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p5

    .line 2
    :cond_8
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {p5, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->canEmitClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string p1, "/* invalid duplicate definition of identical inner class */"

    .line 3
    invoke-interface {p5, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p5

    :cond_18
    if-nez p4, :cond_21

    .line 4
    invoke-static {p1}, Landroid/s/uc;->ۥ۟ۡۥ(Landroid/s/uc;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 5
    invoke-interface {p5, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_21
    const/4 v0, 0x1

    if-eqz p4, :cond_2a

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_55

    :cond_2a
    const-string p4, "("

    .line 7
    invoke-interface {p5, p4}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    const/4 p4, 0x0

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_35
    if-ge p4, v1, :cond_50

    if-eqz p2, :cond_40

    .line 9
    invoke-virtual {p2, p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->isHiddenArg(I)Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_4d

    .line 10
    :cond_40
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 11
    invoke-static {v2, p5}, Lorg/benf/cfr/reader/util/StringUtils;->comma(ZLorg/benf/cfr/reader/util/output/Dumper;)Z

    move-result v2

    .line 12
    invoke-interface {p5, v3}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    :goto_4d
    add-int/lit8 p4, p4, 0x1

    goto :goto_35

    :cond_50
    const-string p2, ")"

    .line 13
    invoke-interface {p5, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_55
    const-string p2, "{"

    .line 14
    invoke-interface {p5, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p2

    invoke-interface {p2}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 15
    invoke-interface {p5, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->indent(I)V

    .line 16
    invoke-interface {p5}, Lorg/benf/cfr/reader/util/output/Dumper;->getOutputCount()I

    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢۨ()Ljava/util/List;

    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6d
    :goto_6d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_83

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/s/vc;

    .line 19
    invoke-virtual {p4}, Landroid/s/vc;->ۥ۟۟ۧ()Z

    move-result v1

    if-nez v1, :cond_6d

    invoke-virtual {p4, p5, p1}, Landroid/s/vc;->ۥ(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/uc;)V

    goto :goto_6d

    .line 20
    :cond_83
    invoke-virtual {p1}, Landroid/s/uc;->ۥۣ۟ۧ()Ljava/util/List;

    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_c7

    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_91
    :goto_91
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/benf/cfr/reader/entities/Method;

    .line 23
    invoke-virtual {p4}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡ۠()Lorg/benf/cfr/reader/entities/Method$Visibility;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/entities/Method$Visibility;->Visible:Lorg/benf/cfr/reader/entities/Method$Visibility;

    if-eq v1, v2, :cond_a6

    goto :goto_91

    .line 24
    :cond_a6
    invoke-virtual {p4}, Lorg/benf/cfr/reader/entities/Method;->ۥۣ۟ۡ()Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 25
    invoke-virtual {p4}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۡ()Landroid/s/md;

    move-result-object p4

    if-eqz p4, :cond_91

    .line 26
    invoke-virtual {p4}, Landroid/s/md;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->isEmptyInitialiser()Z

    move-result v1

    if-nez v1, :cond_91

    .line 28
    invoke-virtual {p4, p5}, Landroid/s/md;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_91

    .line 29
    :cond_c0
    invoke-interface {p5}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 30
    invoke-virtual {p4, p5, v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟ۢ(Lorg/benf/cfr/reader/util/output/Dumper;Z)V

    goto :goto_91

    .line 31
    :cond_c7
    invoke-virtual {p1, p5}, Landroid/s/uc;->ۥ۟۠ۤ(Lorg/benf/cfr/reader/util/output/Dumper;)V

    const/4 p1, -0x1

    .line 32
    invoke-interface {p5, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->indent(I)V

    .line 33
    invoke-interface {p5}, Lorg/benf/cfr/reader/util/output/Dumper;->getOutputCount()I

    move-result p1

    if-ne p1, p2, :cond_d7

    .line 34
    invoke-interface {p5}, Lorg/benf/cfr/reader/util/output/Dumper;->removePendingCarriageReturn()Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_d7
    const-string p1, "}"

    .line 35
    invoke-interface {p5, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p5
.end method
