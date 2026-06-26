# classes3.dex

.class public Landroid/s/pg$ۥ۟۟۟;
.super Lorg/benf/cfr/reader/util/output/DelegatingDumper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/pg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟۟"
.end annotation


# instance fields
.field public ۥ:Landroid/s/oh;

.field public final synthetic ۥ۟:Landroid/s/pg;


# direct methods
.method public constructor <init>(Landroid/s/pg;Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 3

    .line 2
    iput-object p1, p0, Landroid/s/pg$ۥ۟۟۟;->ۥ۟:Landroid/s/pg;

    .line 3
    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/util/output/DelegatingDumper;-><init>(Lorg/benf/cfr/reader/util/output/Dumper;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroid/s/pg$ۥ۟۟۟;->ۥ:Landroid/s/oh;

    return-void
.end method

.method public constructor <init>(Landroid/s/pg;Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/oh;)V
    .registers 4

    .line 5
    iput-object p1, p0, Landroid/s/pg$ۥ۟۟۟;->ۥ۟:Landroid/s/pg;

    .line 6
    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/util/output/DelegatingDumper;-><init>(Lorg/benf/cfr/reader/util/output/Dumper;)V

    .line 7
    iput-object p3, p0, Landroid/s/pg$ۥ۟۟۟;->ۥ:Landroid/s/oh;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/pg;Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/pg$ۥ;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/pg$ۥ۟۟۟;-><init>(Landroid/s/pg;Lorg/benf/cfr/reader/util/output/Dumper;)V

    return-void
.end method


# virtual methods
.method public dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/output/TypeContext;->None:Lorg/benf/cfr/reader/util/output/TypeContext;

    invoke-virtual {p0, p1, v0}, Landroid/s/pg$ۥ۟۟۟;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/TypeContext;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/TypeContext;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 2
    iget-object v0, p0, Landroid/s/pg$ۥ۟۟۟;->ۥ۟:Landroid/s/pg;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->deObfuscate(Landroid/s/kh;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/s/pg$ۥ۟۟۟;->getTypeUsageInformation()Landroid/s/oh;

    move-result-object v0

    invoke-interface {p1, p0, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->dumpInto(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/TypeContext;)V

    return-object p0
.end method

.method public fieldName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ZZZ)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 19

    move-object v6, p0

    .line 1
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 2
    iget-object v0, v6, Landroid/s/pg$ۥ۟۟۟;->ۥ۟:Landroid/s/pg;

    invoke-static {v0}, Landroid/s/pg;->ۥۣ۟۟(Landroid/s/pg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ng;

    if-eqz v0, :cond_2d

    if-eqz p3, :cond_16

    goto :goto_2d

    .line 3
    :cond_16
    iget-object v7, v6, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    iget-object v4, v6, Landroid/s/pg$ۥ۟۟۟;->ۥ۟:Landroid/s/pg;

    move-object v1, p1

    move-object v3, p0

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/s/ng;->ۥ۟۟۟(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/pg;Z)Ljava/lang/String;

    move-result-object v8

    move-object v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-interface/range {v7 .. v12}, Lorg/benf/cfr/reader/util/output/Dumper;->fieldName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ZZZ)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_3a

    .line 4
    :cond_2d
    :goto_2d
    iget-object v7, v6, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    move-object v8, p1

    move-object v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-interface/range {v7 .. v12}, Lorg/benf/cfr/reader/util/output/Dumper;->fieldName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ZZZ)Lorg/benf/cfr/reader/util/output/Dumper;

    :goto_3a
    return-object v6
.end method

.method public getObfuscationMapping()Landroid/s/tg;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/pg$ۥ۟۟۟;->ۥ۟:Landroid/s/pg;

    return-object v0
.end method

.method public getTypeUsageInformation()Landroid/s/oh;
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/pg$ۥ۟۟۟;->ۥ:Landroid/s/oh;

    if-nez v0, :cond_40

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->getTypeUsageInformation()Landroid/s/oh;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/s/qh;

    iget-object v2, p0, Landroid/s/pg$ۥ۟۟۟;->ۥ۟:Landroid/s/pg;

    invoke-static {v2}, Landroid/s/pg;->ۥ۟۟ۢ(Landroid/s/pg;)Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object v2

    iget-object v3, p0, Landroid/s/pg$ۥ۟۟۟;->ۥ۟:Landroid/s/pg;

    .line 4
    invoke-interface {v0}, Landroid/s/oh;->ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/s/pg;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 5
    invoke-interface {v0}, Landroid/s/oh;->ۥ۟۟ۤ()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Landroid/s/pg$ۥ۟۟۟$ۥ;

    invoke-direct {v5, p0}, Landroid/s/pg$ۥ۟۟۟$ۥ;-><init>(Landroid/s/pg$ۥ۟۟۟;)V

    invoke-static {v4, v5}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    .line 6
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/s/qh;-><init>(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Ljava/util/Set;Ljava/util/Set;)V

    .line 7
    new-instance v2, Landroid/s/pg$ۥ۟۟;

    iget-object v3, p0, Landroid/s/pg$ۥ۟۟۟;->ۥ۟:Landroid/s/pg;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Landroid/s/pg$ۥ۟۟;-><init>(Landroid/s/pg;Landroid/s/oh;Landroid/s/oh;Landroid/s/pg$ۥ;)V

    iput-object v2, p0, Landroid/s/pg$ۥ۟۟۟;->ۥ:Landroid/s/oh;

    .line 8
    :cond_40
    iget-object v0, p0, Landroid/s/pg$ۥ۟۟۟;->ۥ:Landroid/s/oh;

    return-object v0
.end method

.method public methodName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 10

    const/4 v0, 0x0

    if-nez p2, :cond_5

    move-object v1, v0

    goto :goto_9

    .line 1
    :cond_5
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_c

    goto :goto_1c

    .line 2
    :cond_c
    iget-object v0, p0, Landroid/s/pg$ۥ۟۟۟;->ۥ۟:Landroid/s/pg;

    invoke-static {v0}, Landroid/s/pg;->ۥۣ۟۟(Landroid/s/pg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ng;

    :goto_1c
    if-eqz v0, :cond_33

    if-eqz p3, :cond_21

    goto :goto_33

    .line 3
    :cond_21
    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getSignatureBoundArgs()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Landroid/s/pg$ۥ۟۟۟;->ۥ۟:Landroid/s/pg;

    iget-object v4, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/s/ng;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/util/List;Landroid/s/pg;Lorg/benf/cfr/reader/util/output/Dumper;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2, p3, p4}, Lorg/benf/cfr/reader/util/output/Dumper;->methodName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0

    .line 4
    :cond_33
    :goto_33
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/util/output/Dumper;->methodName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public packageName(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/pg$ۥ۟۟۟;->ۥ۟:Landroid/s/pg;

    invoke-static {v1}, Landroid/s/pg;->ۥۣ۟۟(Landroid/s/pg;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ng;

    if-nez v0, :cond_18

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->packageName(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_21

    .line 4
    :cond_18
    iget-object p1, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-virtual {v0}, Landroid/s/ng;->ۥ۟۟ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->packageName(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    :goto_21
    return-object p0
.end method

.method public withTypeUsageInformation(Landroid/s/oh;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/pg$ۥ۟۟۟;

    iget-object v1, p0, Landroid/s/pg$ۥ۟۟۟;->ۥ۟:Landroid/s/pg;

    iget-object v2, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-direct {v0, v1, v2, p1}, Landroid/s/pg$ۥ۟۟۟;-><init>(Landroid/s/pg;Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/oh;)V

    return-object v0
.end method
