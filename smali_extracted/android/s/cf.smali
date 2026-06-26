# classes2.dex

.class public Landroid/s/cf;
.super Landroid/s/xe;


# direct methods
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
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۡۧ()Landroid/s/vd;

    move-result-object p1

    const-string p2, "Module"

    invoke-virtual {p1, p2}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥ۟۟()Landroid/s/if;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥ۟۟۠()Ljava/util/Set;

    move-result-object v0

    const-string v1, " "

    .line 4
    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/CollectionUtils;->joinPostFix(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    const-string v0, "module "

    .line 5
    invoke-interface {p3, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥ۟۟ۡ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    const-string v1, " {"

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    const/4 v0, 0x1

    .line 6
    invoke-interface {p3, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->indent(I)V

    .line 7
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥ۟۟ۤ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Landroid/s/cf;->ۥ۟۟ۨ(Landroid/s/if;Lorg/benf/cfr/reader/util/output/Dumper;Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v0

    const-string v1, "exports"

    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/s/cf;->ۥ۟۟ۦ(Landroid/s/if;Lorg/benf/cfr/reader/util/output/Dumper;Ljava/util/List;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥ۟۟ۢ()Ljava/util/List;

    move-result-object v0

    const-string v1, "opens"

    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/s/cf;->ۥ۟۟ۦ(Landroid/s/if;Lorg/benf/cfr/reader/util/output/Dumper;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۣ۟۟()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Landroid/s/cf;->ۥ۟۟ۧ(Landroid/s/if;Lorg/benf/cfr/reader/util/output/Dumper;Ljava/util/List;)V

    const/4 p1, -0x1

    .line 11
    invoke-interface {p3, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->indent(I)V

    const-string p1, "}"

    .line 12
    invoke-interface {p3, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p3
.end method

.method public final ۥ۟۟ۦ(Landroid/s/if;Lorg/benf/cfr/reader/util/output/Dumper;Ljava/util/List;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/if;",
            "Lorg/benf/cfr/reader/util/output/Dumper;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;

    .line 3
    invoke-virtual {v3}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;->ۥ۟()Ljava/util/Set;

    move-result-object v4

    .line 4
    sget-object v5, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;->MANDATED:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_e

    .line 5
    :cond_27
    invoke-virtual {v3}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;->ۥ۟۟()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/s/if;->ۥ۟۟ۦ(I)Landroid/s/xf;

    move-result-object v2

    const-string v5, " "

    .line 6
    invoke-static {v4, v5}, Lorg/benf/cfr/reader/util/collections/CollectionUtils;->joinPostFix(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 7
    invoke-interface {p2, p4}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v4

    const/16 v5, 0x20

    invoke-interface {v4, v5}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v4

    invoke-virtual {v2}, Landroid/s/xf;->ۥ۟()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 8
    invoke-virtual {v3}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;->ۥ۟۟۟()[I

    move-result-object v2

    .line 9
    array-length v3, v2

    if-eqz v3, :cond_72

    const-string v3, " to "

    .line 10
    invoke-interface {p2, v3}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 11
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_58
    if-ge v4, v3, :cond_72

    aget v6, v2, v4

    .line 12
    invoke-static {v5, p2}, Lorg/benf/cfr/reader/util/StringUtils;->comma(ZLorg/benf/cfr/reader/util/output/Dumper;)Z

    move-result v5

    .line 13
    invoke-virtual {p1, v6}, Landroid/s/if;->ۥ۟۟ۤ(I)Landroid/s/vf;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/s/vf;->ۥ۟()Landroid/s/zf;

    move-result-object v6

    invoke-virtual {v6}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    add-int/lit8 v4, v4, 0x1

    goto :goto_58

    .line 15
    :cond_72
    invoke-interface {p2}, Lorg/benf/cfr/reader/util/output/Dumper;->endCodeln()Lorg/benf/cfr/reader/util/output/Dumper;

    const/4 v2, 0x1

    goto :goto_e

    :cond_77
    if-eqz v2, :cond_7c

    .line 16
    invoke-interface {p2}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_7c
    return-void
.end method

.method public final ۥ۟۟ۧ(Landroid/s/if;Lorg/benf/cfr/reader/util/output/Dumper;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/if;",
            "Lorg/benf/cfr/reader/util/output/Dumper;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟;

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟;->ۥ۟()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/s/if;->ۥ۟(I)Landroid/s/jf;

    move-result-object v1

    const-string v2, "provides "

    .line 4
    invoke-interface {p2, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v2

    invoke-virtual {v1}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 5
    invoke-virtual {v0}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟;->ۥ۟۟()[I

    move-result-object v0

    .line 6
    array-length v1, v0

    if-eqz v1, :cond_51

    const-string v1, " with "

    .line 7
    invoke-interface {p2, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_3b
    if-ge v2, v1, :cond_51

    aget v4, v0, v2

    .line 9
    invoke-static {v3, p2}, Lorg/benf/cfr/reader/util/StringUtils;->comma(ZLorg/benf/cfr/reader/util/output/Dumper;)Z

    move-result v3

    .line 10
    invoke-virtual {p1, v4}, Landroid/s/if;->ۥ۟(I)Landroid/s/jf;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    invoke-interface {p2, v4}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    .line 12
    :cond_51
    invoke-interface {p2}, Lorg/benf/cfr/reader/util/output/Dumper;->endCodeln()Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_b

    .line 13
    :cond_55
    invoke-interface {p2}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    return-void
.end method

.method public final ۥ۟۟ۨ(Landroid/s/if;Lorg/benf/cfr/reader/util/output/Dumper;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/if;",
            "Lorg/benf/cfr/reader/util/output/Dumper;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟;

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟;->ۥ۟()Ljava/util/Set;

    move-result-object v2

    .line 4
    sget-object v3, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;->MANDATED:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_c

    .line 5
    :cond_25
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟;->ۥ۟۟()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/s/if;->ۥ۟۟ۤ(I)Landroid/s/vf;

    move-result-object v0

    const-string v1, " "

    .line 6
    invoke-static {v2, v1}, Lorg/benf/cfr/reader/util/collections/CollectionUtils;->joinPostFix(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    const-string v1, "requires "

    .line 7
    invoke-interface {p2, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/s/vf;->ۥ۟()Landroid/s/zf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->endCodeln()Lorg/benf/cfr/reader/util/output/Dumper;

    const/4 v0, 0x1

    goto :goto_c

    :cond_4d
    if-eqz v0, :cond_52

    .line 8
    invoke-interface {p2}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_52
    return-void
.end method
