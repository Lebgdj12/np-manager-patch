# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/FileSummaryDumper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/SummaryDumper;


# instance fields
.field private final additionalComments:Lorg/benf/cfr/reader/util/DecompilerCommentSource;

.field private transient lastControllingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field private transient lastMethod:Lorg/benf/cfr/reader/entities/Method;

.field private final options:Lorg/benf/cfr/reader/util/getopt/Options;

.field private final writer:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/DecompilerCommentSource;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->lastControllingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 3
    iput-object v0, p0, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->lastMethod:Lorg/benf/cfr/reader/entities/Method;

    .line 4
    iput-object p3, p0, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->additionalComments:Lorg/benf/cfr/reader/util/DecompilerCommentSource;

    .line 5
    iput-object p2, p0, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "summary.txt"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :try_start_22
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_4f

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p3

    if-eqz p3, :cond_38

    goto :goto_4f

    .line 10
    :cond_38
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t create dir: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_4f
    :goto_4f
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance p3, Ljava/io/OutputStreamWriter;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->writer:Ljava/io/BufferedWriter;
    :try_end_60
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_60} :catch_61

    return-void

    :catch_61
    move-exception p1

    .line 12
    new-instance p2, Lorg/benf/cfr/reader/util/output/Dumper$CannotCreate;

    invoke-direct {p2, p1}, Lorg/benf/cfr/reader/util/output/Dumper$CannotCreate;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private notifyAdditionalAtEnd()V
    .registers 7

    const-string v0, "\n"

    .line 1
    :try_start_2
    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->additionalComments:Lorg/benf/cfr/reader/util/DecompilerCommentSource;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lorg/benf/cfr/reader/util/DecompilerCommentSource;->getComments()Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_5b

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5b

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->writer:Ljava/io/BufferedWriter;

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/util/DecompilerComment;

    .line 5
    iget-object v3, p0, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->writer:Ljava/io/BufferedWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/benf/cfr/reader/util/DecompilerComment;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    sget-object v4, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SILENT:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v3, v4}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 7
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/util/DecompilerComment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5a} :catch_5c

    goto :goto_1d

    :cond_5b
    return-void

    :catch_5c
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->notifyAdditionalAtEnd()V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->writer:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public notify(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->writer:Ljava/io/BufferedWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public notifyError(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->lastControllingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-eq v0, p1, :cond_28

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->lastControllingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->lastMethod:Lorg/benf/cfr/reader/entities/Method;

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->writer:Ljava/io/BufferedWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n----------------------------\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 5
    :cond_28
    iget-object p1, p0, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->lastMethod:Lorg/benf/cfr/reader/entities/Method;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2a} :catch_68

    const-string v0, "\n"

    if-eq p2, p1, :cond_4e

    if-eqz p2, :cond_4c

    .line 6
    :try_start_30
    iget-object p1, p0, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->writer:Ljava/io/BufferedWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 7
    :cond_4c
    iput-object p2, p0, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->lastMethod:Lorg/benf/cfr/reader/entities/Method;

    .line 8
    :cond_4e
    iget-object p1, p0, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;->writer:Ljava/io/BufferedWriter;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_67} :catch_68

    return-void

    :catch_68
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
