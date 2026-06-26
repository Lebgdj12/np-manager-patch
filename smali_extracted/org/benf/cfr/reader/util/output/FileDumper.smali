# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/FileDumper;
.super Lorg/benf/cfr/reader/util/output/StreamDumper;


# static fields
.field private static final MAX_FILE_LEN_MINUS_EXT:I = 0xf9

.field private static final TRUNC_PREFIX_LEN:I = 0x96


# instance fields
.field private final clobber:Z

.field private final dir:Ljava/lang/String;

.field private final encoding:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final summaryDumper:Lorg/benf/cfr/reader/util/output/SummaryDumper;

.field private final truncCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field private final writer:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/SummaryDumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)V
    .registers 11

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/output/MovableDumperContext;-><init>()V

    invoke-direct {p0, p6, p7, p9, v0}, Lorg/benf/cfr/reader/util/output/StreamDumper;-><init>(Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;)V

    .line 3
    iput-object p8, p0, Lorg/benf/cfr/reader/util/output/FileDumper;->truncCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/FileDumper;->dir:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/benf/cfr/reader/util/output/FileDumper;->encoding:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lorg/benf/cfr/reader/util/output/FileDumper;->clobber:Z

    .line 7
    iput-object p4, p0, Lorg/benf/cfr/reader/util/output/FileDumper;->type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 8
    iput-object p5, p0, Lorg/benf/cfr/reader/util/output/FileDumper;->summaryDumper:Lorg/benf/cfr/reader/util/output/SummaryDumper;

    .line 9
    invoke-static {p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassNameUtils;->getPackageAndClassNames(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p4

    invoke-direct {p0, p1, p4, p5}, Lorg/benf/cfr/reader/util/output/FileDumper;->mkFilename(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;Lorg/benf/cfr/reader/util/output/SummaryDumper;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :try_start_1c
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p5

    .line 12
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p6

    if-nez p6, :cond_49

    invoke-virtual {p5}, Ljava/io/File;->mkdirs()Z

    move-result p6

    if-eqz p6, :cond_32

    goto :goto_49

    .line 13
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t create dir: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_49
    :goto_49
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_74

    if-eqz p3, :cond_52

    goto :goto_74

    .line 15
    :cond_52
    new-instance p1, Lorg/benf/cfr/reader/util/output/Dumper$CannotCreate;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "File already exists, and option \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->CLOBBER_FILES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-virtual {p3}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' not set"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper$CannotCreate;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_74
    :goto_74
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/FileDumper;->path:Ljava/lang/String;
    :try_end_76
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_76} :catch_b8

    if-eqz p2, :cond_a6

    .line 17
    :try_start_78
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance p3, Ljava/io/OutputStreamWriter;

    new-instance p5, Ljava/io/FileOutputStream;

    invoke-direct {p5, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, p5, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/FileDumper;->writer:Ljava/io/BufferedWriter;
    :try_end_89
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_78 .. :try_end_89} :catch_8a
    .catch Ljava/io/FileNotFoundException; {:try_start_78 .. :try_end_89} :catch_b8

    goto :goto_b7

    .line 18
    :catch_8a
    :try_start_8a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Specified encoding \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not supported"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_a6
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance p2, Ljava/io/OutputStreamWriter;

    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/FileDumper;->writer:Ljava/io/BufferedWriter;
    :try_end_b7
    .catch Ljava/io/FileNotFoundException; {:try_start_8a .. :try_end_b7} :catch_b8

    :goto_b7
    return-void

    :catch_b8
    move-exception p1

    .line 20
    new-instance p2, Lorg/benf/cfr/reader/util/output/Dumper$CannotCreate;

    invoke-direct {p2, p1}, Lorg/benf/cfr/reader/util/output/Dumper$CannotCreate;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;ZLorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/SummaryDumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)V
    .registers 19

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lorg/benf/cfr/reader/util/output/FileDumper;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/SummaryDumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)V

    return-void
.end method

.method private mkFilename(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;Lorg/benf/cfr/reader/util/output/SummaryDumper;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/benf/cfr/reader/util/output/SummaryDumper;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf9

    if-le v2, v3, :cond_5c

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x96

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cfr_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/FileDumper;->truncCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was shortened to "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " due to filesystem limitations."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lorg/benf/cfr/reader/util/output/SummaryDumper;->notify(Ljava/lang/String;)V

    .line 6
    :cond_5c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v0, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_7a

    const-string p1, ""

    :cond_7a
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".java"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addSummaryError(Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/FileDumper;->summaryDumper:Lorg/benf/cfr/reader/util/output/SummaryDumper;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/FileDumper;->type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v0, v1, p1, p2}, Lorg/benf/cfr/reader/util/output/SummaryDumper;->notifyError(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/FileDumper;->writer:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAdditionalOutputStream(Ljava/lang/String;)Ljava/io/BufferedOutputStream;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/FileDumper;->dir:Ljava/lang/String;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/FileDumper;->type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassNameUtils;->getPackageAndClassNames(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/util/output/FileDumper;->summaryDumper:Lorg/benf/cfr/reader/util/output/SummaryDumper;

    invoke-direct {p0, v0, v1, v2}, Lorg/benf/cfr/reader/util/output/FileDumper;->mkFilename(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;Lorg/benf/cfr/reader/util/output/SummaryDumper;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_22
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_4f

    .line 6
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create dir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4f
    :goto_4f
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7c

    iget-boolean p1, p0, Lorg/benf/cfr/reader/util/output/FileDumper;->clobber:Z

    if-eqz p1, :cond_5a

    goto :goto_7c

    .line 8
    :cond_5a
    new-instance p1, Lorg/benf/cfr/reader/util/output/Dumper$CannotCreate;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File already exists, and option \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->CLOBBER_FILES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper$CannotCreate;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_7c
    :goto_7c
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_86
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_86} :catch_87

    return-object p1

    :catch_87
    move-exception p1

    .line 10
    new-instance v0, Lorg/benf/cfr/reader/util/output/Dumper$CannotCreate;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumper$CannotCreate;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/FileDumper;->path:Ljava/lang/String;

    return-object v0
.end method

.method public withTypeUsageInformation(Landroid/s/oh;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/output/TypeOverridingDumper;

    invoke-direct {v0, p0, p1}, Lorg/benf/cfr/reader/util/output/TypeOverridingDumper;-><init>(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/oh;)V

    return-object v0
.end method

.method public write(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/FileDumper;->writer:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
