# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/ToStringDumper;
.super Lorg/benf/cfr/reader/util/output/AbstractDumper;


# instance fields
.field private final emitted:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final sb:Ljava/lang/StringBuilder;

.field private final typeUsageInformation:Landroid/s/oh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/output/MovableDumperContext;-><init>()V

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/util/output/AbstractDumper;-><init>(Lorg/benf/cfr/reader/util/output/MovableDumperContext;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/benf/cfr/reader/util/output/ToStringDumper;->sb:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Landroid/s/ph;

    invoke-direct {v0}, Landroid/s/ph;-><init>()V

    iput-object v0, p0, Lorg/benf/cfr/reader/util/output/ToStringDumper;->typeUsageInformation:Landroid/s/oh;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/util/output/ToStringDumper;->emitted:Ljava/util/Set;

    return-void
.end method

.method private doIndent()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget-boolean v0, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->atStart:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_9
    iget-object v2, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget v3, v2, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->indent:I

    if-ge v1, v3, :cond_19

    iget-object v2, p0, Lorg/benf/cfr/reader/util/output/ToStringDumper;->sb:Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 3
    :cond_19
    iput-boolean v0, v2, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->atStart:Z

    .line 4
    iget-object v0, v2, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->inBlockComment:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    sget-object v1, Lorg/benf/cfr/reader/util/output/BlockCommentState;->Not:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    if-eq v0, v1, :cond_28

    .line 5
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/ToStringDumper;->sb:Ljava/lang/StringBuilder;

    const-string v1, " * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    return-void
.end method

.method private processPendingCR()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget-boolean v0, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->pendingCR:Z

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/ToStringDumper;->sb:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->atStart:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->pendingCR:Z

    :cond_15
    return-void
.end method

.method public static toString(Lorg/benf/cfr/reader/util/output/Dumpable;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/output/ToStringDumper;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/output/ToStringDumper;-><init>()V

    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/util/output/ToStringDumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addSummaryError(Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public bridge synthetic beginBlockComment(Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/util/output/AbstractDumper;->beginBlockComment(Z)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public canEmitClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/ToStringDumper;->emitted:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public bridge synthetic comment(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/util/output/AbstractDumper;->comment(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/util/output/AbstractDumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/TypeContext;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/ToStringDumper;->typeUsageInformation:Landroid/s/oh;

    invoke-interface {p1, p0, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->dumpInto(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/TypeContext;)V

    return-object p0
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    if-nez p1, :cond_8

    const-string p1, "null"

    .line 2
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/ToStringDumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0

    .line 3
    :cond_8
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/util/output/Dumpable;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public bridge synthetic endBlockComment()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/benf/cfr/reader/util/output/AbstractDumper;->endBlockComment()Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    return-object v0
.end method

.method public endCodeln()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/ToStringDumper;->sb:Ljava/lang/StringBuilder;

    const-string v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->atStart:Z

    .line 3
    iget v2, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->outputCount:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->outputCount:I

    return-object p0
.end method

.method public bridge synthetic enqueuePendingCarriageReturn()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/benf/cfr/reader/util/output/AbstractDumper;->enqueuePendingCarriageReturn()V

    return-void
.end method

.method public explicitIndent()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    const-string v0, "    "

    .line 1
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/util/output/ToStringDumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public fieldName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ZZZ)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 6

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p5}, Lorg/benf/cfr/reader/util/output/ToStringDumper;->identifier(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public getAdditionalOutputStream(Ljava/lang/String;)Ljava/io/BufferedOutputStream;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getCurrentLine()I
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/benf/cfr/reader/util/output/AbstractDumper;->getCurrentLine()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIndentLevel()I
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/benf/cfr/reader/util/output/AbstractDumper;->getIndentLevel()I

    move-result v0

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

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget v0, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->outputCount:I

    return v0
.end method

.method public getTypeUsageInformation()Landroid/s/oh;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/ToStringDumper;->typeUsageInformation:Landroid/s/oh;

    return-object v0
.end method

.method public identifier(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/ToStringDumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public indent(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->indent:I

    add-int/2addr v1, p1

    iput v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->indent:I

    return-void
.end method

.method public bridge synthetic informBytecodeLoc(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/util/output/AbstractDumper;->informBytecodeLoc(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)V

    return-void
.end method

.method public keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/ToStringDumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public label(Ljava/lang/String;Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/util/output/ToStringDumper;->processPendingCR()V

    .line 2
    iget-object p2, p0, Lorg/benf/cfr/reader/util/output/ToStringDumper;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public literal(Ljava/lang/String;Ljava/lang/Object;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/ToStringDumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public methodName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lorg/benf/cfr/reader/util/output/ToStringDumper;->identifier(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public newln()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/ToStringDumper;->sb:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->atStart:Z

    .line 3
    iget v2, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->outputCount:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->outputCount:I

    return-object p0
.end method

.method public operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/ToStringDumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public packageName(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "package "

    .line 3
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/util/output/ToStringDumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->endCodeln()Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_1b
    return-object p0
.end method

.method public print(C)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/ToStringDumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/util/output/ToStringDumper;->processPendingCR()V

    .line 2
    invoke-direct {p0}, Lorg/benf/cfr/reader/util/output/ToStringDumper;->doIndent()V

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/ToStringDumper;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->atStart:Z

    .line 5
    iget-object p1, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget v0, p1, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->outputCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->outputCount:I

    return-object p0
.end method

.method public bridge synthetic removePendingCarriageReturn()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/benf/cfr/reader/util/output/AbstractDumper;->removePendingCarriageReturn()Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    return-object v0
.end method

.method public separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/ToStringDumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/ToStringDumper;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withTypeUsageInformation(Landroid/s/oh;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/output/TypeOverridingDumper;

    invoke-direct {v0, p0, p1}, Lorg/benf/cfr/reader/util/output/TypeOverridingDumper;-><init>(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/oh;)V

    return-object v0
.end method
