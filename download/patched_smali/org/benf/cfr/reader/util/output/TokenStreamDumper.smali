# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/TokenStreamDumper;
.super Lorg/benf/cfr/reader/util/output/AbstractDumper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;,
        Lorg/benf/cfr/reader/util/output/TokenStreamDumper$RecycleToken;
    }
.end annotation


# instance fields
.field private final classType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field private final cr:Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;

.field private final emitted:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final illegalIdentifierDump:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

.field private final methodErrorCollector:Lorg/benf/cfr/reader/util/output/MethodErrorCollector;

.field private final options:Lorg/benf/cfr/reader/util/getopt/Options;

.field private final refMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ<",
            "Landroid/s/qc;",
            ">;"
        }
    .end annotation
.end field

.field private final tok:Lorg/benf/cfr/reader/util/output/TokenStreamDumper$RecycleToken;

.field private final typeUsageInformation:Landroid/s/oh;

.field private final version:I


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ<",
            "Landroid/s/qc;",
            ">;I",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/util/output/MethodErrorCollector;",
            "Landroid/s/oh;",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            "Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;",
            "Lorg/benf/cfr/reader/util/output/MovableDumperContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p8}, Lorg/benf/cfr/reader/util/output/AbstractDumper;-><init>(Lorg/benf/cfr/reader/util/output/MovableDumperContext;)V

    .line 2
    new-instance p8, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$RecycleToken;

    const/4 v0, 0x0

    invoke-direct {p8, v0}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$RecycleToken;-><init>(Lorg/benf/cfr/reader/util/output/TokenStreamDumper$1;)V

    iput-object p8, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->tok:Lorg/benf/cfr/reader/util/output/TokenStreamDumper$RecycleToken;

    .line 3
    new-instance p8, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;

    sget-object v1, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->NEWLINE:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v2, "\n"

    invoke-direct {p8, v1, v2, v0}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;-><init>(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p8, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->cr:Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;

    .line 4
    new-instance p8, Ljava/util/IdentityHashMap;

    invoke-direct {p8}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$1;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$1;-><init>(Lorg/benf/cfr/reader/util/output/TokenStreamDumper;)V

    invoke-static {p8, v0}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Ljava/util/Map;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;

    move-result-object p8

    iput-object p8, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->refMap:Ljava/util/Map;

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object p8

    iput-object p8, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->emitted:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    .line 7
    iput p2, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->version:I

    .line 8
    iput-object p3, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->classType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 9
    iput-object p4, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->methodErrorCollector:Lorg/benf/cfr/reader/util/output/MethodErrorCollector;

    .line 10
    iput-object p5, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->typeUsageInformation:Landroid/s/oh;

    .line 11
    iput-object p6, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    .line 12
    iput-object p7, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->illegalIdentifierDump:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    return-void
.end method

.method private adjustComment(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;)Lorg/benf/cfr/reader/api/SinkReturns$TokenType;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget-object v0, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->inBlockComment:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    sget-object v1, Lorg/benf/cfr/reader/util/output/BlockCommentState;->Not:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    sget-object p1, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->COMMENT:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    :goto_b
    return-object p1
.end method

.method private flushPendingCR()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget-boolean v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->pendingCR:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->pendingCR:Z

    .line 3
    iget v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->currentLine:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->currentLine:I

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->cr:Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;->write(Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method private sink(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->flushPendingCR()V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->tok:Lorg/benf/cfr/reader/util/output/TokenStreamDumper$RecycleToken;

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->adjustComment(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;)Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$RecycleToken;->set(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;)Landroid/s/qc;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;->write(Ljava/lang/Object;)V

    return-void
.end method

.method private sink(Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->flushPendingCR()V

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;->write(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addSummaryError(Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->methodErrorCollector:Lorg/benf/cfr/reader/util/output/MethodErrorCollector;

    invoke-interface {v0, p1, p2}, Lorg/benf/cfr/reader/util/output/MethodErrorCollector;->addSummaryError(Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V

    return-void
.end method

.method public beginBlockComment(Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget-object v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->inBlockComment:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    sget-object v2, Lorg/benf/cfr/reader/util/output/BlockCommentState;->Not:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    if-ne v1, v2, :cond_1c

    if-eqz p1, :cond_d

    .line 2
    sget-object v1, Lorg/benf/cfr/reader/util/output/BlockCommentState;->InLine:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    goto :goto_f

    :cond_d
    sget-object v1, Lorg/benf/cfr/reader/util/output/BlockCommentState;->In:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    :goto_f
    iput-object v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->inBlockComment:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    const-string v0, "/* "

    .line 3
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    if-eqz p1, :cond_1b

    .line 4
    invoke-virtual {p0}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_1b
    return-object p0

    .line 5
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to nest block comments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canEmitClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->emitted:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->EOF:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;)V

    return-void
.end method

.method public comment(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->COMMENT:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    invoke-direct {p0, v0, p1}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;)V

    return-object p0
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
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->typeUsageInformation:Landroid/s/oh;

    invoke-interface {p1, p0, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->dumpInto(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/TypeContext;)V

    return-object p0
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    if-nez p1, :cond_8

    const-string p1, "null"

    .line 3
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_b

    .line 4
    :cond_8
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/util/output/Dumpable;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    :goto_b
    return-object p0
.end method

.method public endBlockComment()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget-object v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->inBlockComment:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    sget-object v2, Lorg/benf/cfr/reader/util/output/BlockCommentState;->Not:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    if-eq v1, v2, :cond_27

    .line 2
    sget-object v3, Lorg/benf/cfr/reader/util/output/BlockCommentState;->In:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    if-ne v1, v3, :cond_1d

    .line 3
    iget-boolean v0, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->atStart:Z

    if-nez v0, :cond_13

    .line 4
    invoke-virtual {p0}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_13
    const-string v0, " */"

    .line 5
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_22

    :cond_1d
    const-string v0, " */ "

    .line 6
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 7
    :goto_22
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iput-object v2, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->inBlockComment:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    return-object p0

    .line 8
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to end block comment when not in one."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endCodeln()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->UNCLASSIFIED:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v1, ";"

    invoke-direct {p0, v0, v1}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;)V

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

.method public enqueuePendingCarriageReturn()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->pendingCR:Z

    return-void
.end method

.method public explicitIndent()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->EXPLICIT_INDENT:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;)V

    return-object p0
.end method

.method public fieldName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ZZZ)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 6

    if-eqz p5, :cond_f

    .line 1
    new-instance p2, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;

    sget-object p3, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->FIELD:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    sget-object p4, Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;->DEFINES:Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;

    invoke-direct {p2, p3, p1, p4}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;-><init>(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;)V

    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink(Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;)V

    goto :goto_14

    .line 2
    :cond_f
    sget-object p2, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->FIELD:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    invoke-direct {p0, p2, p1}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;)V

    :goto_14
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

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget v0, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->currentLine:I

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
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->typeUsageInformation:Landroid/s/oh;

    return-object v0
.end method

.method public identifier(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 6

    if-eqz p3, :cond_15

    .line 1
    new-instance p3, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;

    sget-object v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->IDENTIFIER:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->refMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;->DEFINES:Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;

    invoke-direct {p3, v0, p1, p2, v1}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;-><init>(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;Ljava/lang/Object;Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;)V

    invoke-direct {p0, p3}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink(Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;)V

    goto :goto_25

    .line 2
    :cond_15
    new-instance p3, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;

    sget-object v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->IDENTIFIER:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->refMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p3, v0, p1, p2}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;-><init>(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink(Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;)V

    :goto_25
    return-object p0
.end method

.method public indent(I)V
    .registers 3

    if-lez p1, :cond_5

    .line 1
    sget-object p1, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->INDENT:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    goto :goto_7

    :cond_5
    sget-object p1, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->UNINDENT:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    :goto_7
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic informBytecodeLoc(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/benf/cfr/reader/util/output/AbstractDumper;->informBytecodeLoc(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)V

    return-void
.end method

.method public keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->KEYWORD:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    invoke-direct {p0, v0, p1}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;)V

    return-object p0
.end method

.method public label(Ljava/lang/String;Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    .line 1
    new-instance p2, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;

    sget-object v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->LABEL:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    sget-object v1, Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;->DEFINES:Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;

    invoke-direct {p2, v0, p1, v1}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;-><init>(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;)V

    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink(Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;)V

    return-object p0
.end method

.method public literal(Ljava/lang/String;Ljava/lang/Object;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;

    sget-object v1, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->LITERAL:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    invoke-direct {v0, v1, p1, p2}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;-><init>(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink(Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;)V

    return-object p0
.end method

.method public methodName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 6

    if-eqz p4, :cond_15

    .line 1
    new-instance p3, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;

    sget-object p4, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->METHOD:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->refMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;->DEFINES:Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;

    invoke-direct {p3, p4, p1, p2, v0}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;-><init>(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;Ljava/lang/Object;Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;)V

    invoke-direct {p0, p3}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink(Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;)V

    goto :goto_25

    .line 2
    :cond_15
    new-instance p3, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;

    sget-object p4, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->METHOD:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->refMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p3, p4, p1, p2}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;-><init>(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink(Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;)V

    :goto_25
    return-object p0
.end method

.method public newln()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget-boolean v0, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->pendingCR:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->cr:Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink(Lorg/benf/cfr/reader/util/output/TokenStreamDumper$Token;)V

    .line 2
    :cond_b
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

.method public operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->OPERATOR:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    invoke-direct {p0, v0, p1}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

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

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->UNCLASSIFIED:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    invoke-direct {p0, v0, p1}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;)V

    return-object p0
.end method

.method public removePendingCarriageReturn()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->pendingCR:Z

    .line 2
    iput-boolean v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->atStart:Z

    return-object p0
.end method

.method public separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenType;->SEPARATOR:Lorg/benf/cfr/reader/api/SinkReturns$TokenType;

    invoke-direct {p0, v0, p1}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink(Lorg/benf/cfr/reader/api/SinkReturns$TokenType;Ljava/lang/String;)V

    return-object p0
.end method

.method public withTypeUsageInformation(Landroid/s/oh;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 12

    .line 1
    new-instance v9, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    iget v2, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->version:I

    iget-object v3, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->classType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    iget-object v4, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->methodErrorCollector:Lorg/benf/cfr/reader/util/output/MethodErrorCollector;

    iget-object v6, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    iget-object v7, p0, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;->illegalIdentifierDump:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    iget-object v8, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;-><init>(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;)V

    return-object v9
.end method
