# classes2.dex

.class public Landroid/s/mh;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/Dumper;


# instance fields
.field public final ۥ:Lorg/benf/cfr/reader/util/getopt/Options;

.field public final ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public final ۥ۟۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۠:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/s/fh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/Options;Landroid/s/uc;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/s/mh;->ۥ۟۟:Ljava/util/Set;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Landroid/s/mh;->ۥ۟۟۟:Ljava/util/Set;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Landroid/s/mh;->ۥ۟۟۠:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Landroid/s/mh;->ۥ:Lorg/benf/cfr/reader/util/getopt/Options;

    .line 6
    invoke-virtual {p2}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    iput-object p1, p0, Landroid/s/mh;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 7
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addSummaryError(Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public beginBlockComment(Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    return-object p0
.end method

.method public canEmitClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/mh;->ۥ۟۟۟:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public comment(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    return-object p0
.end method

.method public dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/output/TypeContext;->None:Lorg/benf/cfr/reader/util/output/TypeContext;

    invoke-virtual {p0, p1, v0}, Landroid/s/mh;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/TypeContext;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/TypeContext;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    .line 2
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Landroid/s/mh;->ۥ۟۟:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_c
    invoke-virtual {p0}, Landroid/s/mh;->getTypeUsageInformation()Landroid/s/oh;

    move-result-object v0

    invoke-interface {p1, p0, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->dumpInto(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/TypeContext;)V

    return-object p0
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    .line 5
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/util/output/Dumpable;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public endBlockComment()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 1

    return-object p0
.end method

.method public endCodeln()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 1

    return-object p0
.end method

.method public enqueuePendingCarriageReturn()V
    .registers 1

    return-void
.end method

.method public explicitIndent()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 1

    return-object p0
.end method

.method public fieldName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ZZZ)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 6

    return-object p0
.end method

.method public getAdditionalOutputStream(Ljava/lang/String;)Ljava/io/BufferedOutputStream;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public getCurrentLine()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getIndentLevel()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getObfuscationMapping()Landroid/s/tg;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/sg;->ۥ:Landroid/s/sg;

    return-object v0
.end method

.method public getOutputCount()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getTypeUsageInformation()Landroid/s/oh;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/ph;->ۥ:Landroid/s/oh;

    return-object v0
.end method

.method public identifier(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    return-object p0
.end method

.method public indent(I)V
    .registers 2

    return-void
.end method

.method public informBytecodeLoc(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)V
    .registers 2

    return-void
.end method

.method public keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    return-object p0
.end method

.method public label(Ljava/lang/String;Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    return-object p0
.end method

.method public literal(Ljava/lang/String;Ljava/lang/Object;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    return-object p0
.end method

.method public methodName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    return-object p0
.end method

.method public newln()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 1

    return-object p0
.end method

.method public operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    return-object p0
.end method

.method public packageName(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    return-object p0
.end method

.method public print(C)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    return-object p0
.end method

.method public print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    return-object p0
.end method

.method public removePendingCarriageReturn()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 1

    return-object p0
.end method

.method public separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    return-object p0
.end method

.method public withTypeUsageInformation(Landroid/s/oh;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    return-object p0
.end method

.method public ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/mh;->ۥ۟۟۠:Ljava/util/Set;

    new-instance v1, Landroid/s/fh;

    invoke-direct {v1, p1, p2}, Landroid/s/fh;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟()Landroid/s/oh;
    .registers 6

    .line 1
    new-instance v0, Landroid/s/qh;

    iget-object v1, p0, Landroid/s/mh;->ۥ:Lorg/benf/cfr/reader/util/getopt/Options;

    iget-object v2, p0, Landroid/s/mh;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    iget-object v3, p0, Landroid/s/mh;->ۥ۟۟:Ljava/util/Set;

    iget-object v4, p0, Landroid/s/mh;->ۥ۟۟۠:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/s/qh;-><init>(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method
