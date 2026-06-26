# classes3.dex

.class public abstract Lorg/benf/cfr/reader/util/output/StreamDumper;
.super Lorg/benf/cfr/reader/util/output/AbstractDumper;


# instance fields
.field private final convertUTF:Z

.field public final emitted:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field public final illegalIdentifierDump:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

.field public final options:Lorg/benf/cfr/reader/util/getopt/Options;

.field private final typeUsageInformation:Landroid/s/oh;


# direct methods
.method public constructor <init>(Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;)V
    .registers 5

    .line 1
    invoke-direct {p0, p4}, Lorg/benf/cfr/reader/util/output/AbstractDumper;-><init>(Lorg/benf/cfr/reader/util/output/MovableDumperContext;)V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/StreamDumper;->typeUsageInformation:Landroid/s/oh;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/util/output/StreamDumper;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    .line 4
    iput-object p3, p0, Lorg/benf/cfr/reader/util/output/StreamDumper;->illegalIdentifierDump:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    .line 5
    sget-object p1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->HIDE_UTF8:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p2, p1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/benf/cfr/reader/util/output/StreamDumper;->convertUTF:Z

    .line 6
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/StreamDumper;->emitted:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/oh;",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            "Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;",
            "Lorg/benf/cfr/reader/util/output/MovableDumperContext;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p4}, Lorg/benf/cfr/reader/util/output/AbstractDumper;-><init>(Lorg/benf/cfr/reader/util/output/MovableDumperContext;)V

    .line 8
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/StreamDumper;->typeUsageInformation:Landroid/s/oh;

    .line 9
    iput-object p2, p0, Lorg/benf/cfr/reader/util/output/StreamDumper;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    .line 10
    iput-object p3, p0, Lorg/benf/cfr/reader/util/output/StreamDumper;->illegalIdentifierDump:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    .line 11
    sget-object p1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->HIDE_UTF8:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p2, p1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/benf/cfr/reader/util/output/StreamDumper;->convertUTF:Z

    .line 12
    iput-object p5, p0, Lorg/benf/cfr/reader/util/output/StreamDumper;->emitted:Ljava/util/Set;

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

    if-ge v1, v3, :cond_17

    const-string v2, "    "

    invoke-virtual {p0, v2}, Lorg/benf/cfr/reader/util/output/StreamDumper;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 3
    :cond_17
    iput-boolean v0, v2, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->atStart:Z

    .line 4
    iget-object v0, v2, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->inBlockComment:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    sget-object v1, Lorg/benf/cfr/reader/util/output/BlockCommentState;->Not:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    if-eq v0, v1, :cond_24

    const-string v0, " * "

    .line 5
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/util/output/StreamDumper;->write(Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method private processPendingCR()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget-boolean v0, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->pendingCR:Z

    if-eqz v0, :cond_18

    const-string v0, "\n"

    .line 2
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/util/output/StreamDumper;->write(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->atStart:Z

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->pendingCR:Z

    .line 5
    iget v2, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->currentLine:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->currentLine:I

    :cond_18
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/StreamDumper;->emitted:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/StreamDumper;->typeUsageInformation:Landroid/s/oh;

    invoke-interface {p1, p0, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->dumpInto(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/TypeContext;)V

    return-object p0
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    if-nez p1, :cond_9

    const-string p1, "null"

    .line 3
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/StreamDumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1

    .line 4
    :cond_9
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/util/output/Dumpable;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
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

    const-string v0, ";"

    .line 1
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/util/output/StreamDumper;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->pendingCR:Z

    .line 3
    iput-boolean v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->atStart:Z

    .line 4
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
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/util/output/StreamDumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public fieldName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ZZZ)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 6

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p5}, Lorg/benf/cfr/reader/util/output/StreamDumper;->identifier(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public getCurrentLine()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->currentLine:I

    .line 2
    iget-boolean v0, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->pendingCR:Z

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    return v1
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
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/StreamDumper;->typeUsageInformation:Landroid/s/oh;

    return-object v0
.end method

.method public identifier(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-object p2, p0, Lorg/benf/cfr/reader/util/output/StreamDumper;->illegalIdentifierDump:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    invoke-interface {p2, p1}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;->getLegalIdentifierFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/StreamDumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

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
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/StreamDumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public label(Ljava/lang/String;Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/util/output/StreamDumper;->processPendingCR()V

    if-eqz p2, :cond_1d

    .line 2
    invoke-direct {p0}, Lorg/benf/cfr/reader/util/output/StreamDumper;->doIndent()V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/StreamDumper;->write(Ljava/lang/String;)V

    goto :goto_34

    .line 4
    :cond_1d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/StreamDumper;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/util/output/StreamDumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    :goto_34
    return-object p0
.end method

.method public literal(Ljava/lang/String;Ljava/lang/Object;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/StreamDumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public methodName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lorg/benf/cfr/reader/util/output/StreamDumper;->identifier(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public newln()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget-boolean v0, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->pendingCR:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    const-string v0, "\n"

    .line 2
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/util/output/StreamDumper;->write(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget v2, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->currentLine:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->currentLine:I

    .line 4
    iget-boolean v2, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->atStart:Z

    if-eqz v2, :cond_20

    iget-object v0, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->inBlockComment:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    sget-object v2, Lorg/benf/cfr/reader/util/output/BlockCommentState;->Not:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    if-eq v0, v2, :cond_20

    .line 5
    invoke-direct {p0}, Lorg/benf/cfr/reader/util/output/StreamDumper;->doIndent()V

    .line 6
    :cond_20
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iput-boolean v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->pendingCR:Z

    .line 7
    iput-boolean v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->atStart:Z

    .line 8
    iget v2, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->outputCount:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->outputCount:I

    return-object p0
.end method

.method public operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/StreamDumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

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
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/util/output/StreamDumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

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

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/StreamDumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/util/output/StreamDumper;->processPendingCR()V

    .line 2
    invoke-direct {p0}, Lorg/benf/cfr/reader/util/output/StreamDumper;->doIndent()V

    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 5
    :goto_1c
    iget-boolean v3, p0, Lorg/benf/cfr/reader/util/output/StreamDumper;->convertUTF:Z

    if-eqz v3, :cond_24

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/QuotingUtils;->enquoteUTF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_24
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/StreamDumper;->write(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iput-boolean v2, p1, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->atStart:Z

    if-eqz v0, :cond_30

    .line 8
    invoke-virtual {p0}, Lorg/benf/cfr/reader/util/output/StreamDumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 9
    :cond_30
    iget-object p1, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget v0, p1, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->outputCount:I

    add-int/2addr v0, v1

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
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/StreamDumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public abstract write(Ljava/lang/String;)V
.end method
