# classes3.dex

.class public abstract Lorg/benf/cfr/reader/util/output/AbstractDumper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/Dumper;


# static fields
.field public static final STANDARD_INDENT:Ljava/lang/String; = "    "


# instance fields
.field public final context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/output/MovableDumperContext;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    return-void
.end method


# virtual methods
.method public beginBlockComment(Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget-object v0, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->inBlockComment:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    sget-object v1, Lorg/benf/cfr/reader/util/output/BlockCommentState;->Not:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    if-ne v0, v1, :cond_25

    if-eqz p1, :cond_10

    const-string v0, "/* "

    .line 2
    invoke-interface {p0, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_19

    :cond_10
    const-string v0, "/*"

    .line 3
    invoke-interface {p0, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 4
    :goto_19
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    if-eqz p1, :cond_20

    sget-object p1, Lorg/benf/cfr/reader/util/output/BlockCommentState;->InLine:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    goto :goto_22

    :cond_20
    sget-object p1, Lorg/benf/cfr/reader/util/output/BlockCommentState;->In:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    :goto_22
    iput-object p1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->inBlockComment:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    return-object p0

    .line 5
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to nest block comments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public comment(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget-object v0, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->inBlockComment:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    sget-object v1, Lorg/benf/cfr/reader/util/output/BlockCommentState;->Not:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    if-ne v0, v1, :cond_1d

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "// "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_20

    .line 3
    :cond_1d
    invoke-interface {p0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 4
    :goto_20
    invoke-interface {p0}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/output/TypeContext;->None:Lorg/benf/cfr/reader/util/output/TypeContext;

    invoke-interface {p0, p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/TypeContext;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public endBlockComment()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget-object v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->inBlockComment:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    sget-object v2, Lorg/benf/cfr/reader/util/output/BlockCommentState;->Not:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    if-eq v1, v2, :cond_25

    .line 2
    iput-object v2, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->inBlockComment:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    .line 3
    sget-object v2, Lorg/benf/cfr/reader/util/output/BlockCommentState;->In:Lorg/benf/cfr/reader/util/output/BlockCommentState;

    if-ne v1, v2, :cond_1f

    .line 4
    iget-boolean v0, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->atStart:Z

    if-nez v0, :cond_15

    .line 5
    invoke-interface {p0}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_15
    const-string v0, " */"

    .line 6
    invoke-interface {p0, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_24

    :cond_1f
    const-string v0, " */ "

    .line 7
    invoke-interface {p0, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    :goto_24
    return-object p0

    .line 8
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to end block comment when not in one."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enqueuePendingCarriageReturn()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->pendingCR:Z

    return-void
.end method

.method public getCurrentLine()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget v0, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->currentLine:I

    return v0
.end method

.method public getIndentLevel()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget v0, v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;->indent:I

    return v0
.end method

.method public informBytecodeLoc(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)V
    .registers 2

    return-void
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
