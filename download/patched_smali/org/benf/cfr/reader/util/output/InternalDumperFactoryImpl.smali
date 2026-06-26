# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/DumperFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl$AdditionalComments;,
        Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl$BytecodeDumpConsumerImpl;
    }
.end annotation


# instance fields
.field private final checkDupes:Z

.field private final options:Lorg/benf/cfr/reader/util/getopt/Options;

.field private final prefix:Ljava/lang/String;

.field private final progressDumper:Lorg/benf/cfr/reader/util/output/ProgressDumper;

.field private final seen:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seenCaseDupe:Z

.field private final truncCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/Options;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->seen:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->seenCaseDupe:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->truncCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/state/OsInfo;->ۥ()Lorg/benf/cfr/reader/state/OsInfo$OS;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/state/OsInfo$OS;->isCaseInsensitive()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->CASE_INSENSITIVE_FS_RENAME:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    iput-boolean v0, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->checkDupes:Z

    .line 6
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    .line 7
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SILENT:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_56

    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->OUTPUT_DIR:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->optionIsSet(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Z

    move-result v0

    if-nez v0, :cond_4e

    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->OUTPUT_PATH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->optionIsSet(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Z

    move-result p1

    if-eqz p1, :cond_56

    .line 8
    :cond_4e
    new-instance p1, Lorg/benf/cfr/reader/util/output/ProgressDumperStdErr;

    invoke-direct {p1}, Lorg/benf/cfr/reader/util/output/ProgressDumperStdErr;-><init>()V

    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->progressDumper:Lorg/benf/cfr/reader/util/output/ProgressDumper;

    goto :goto_5a

    .line 9
    :cond_56
    sget-object p1, Lorg/benf/cfr/reader/util/output/ProgressDumperNop;->INSTANCE:Lorg/benf/cfr/reader/util/output/ProgressDumper;

    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->progressDumper:Lorg/benf/cfr/reader/util/output/ProgressDumper;

    :goto_5a
    const-string p1, ""

    .line 10
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->prefix:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;Ljava/lang/String;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->seen:Ljava/util/Set;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->seenCaseDupe:Z

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->truncCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iget-boolean v0, p1, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->checkDupes:Z

    iput-boolean v0, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->checkDupes:Z

    .line 16
    iget-boolean v0, p1, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->seenCaseDupe:Z

    iput-boolean v0, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->seenCaseDupe:Z

    .line 17
    iget-object v0, p1, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    iput-object v0, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    .line 18
    iget-object p1, p1, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->progressDumper:Lorg/benf/cfr/reader/util/output/ProgressDumper;

    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->progressDumper:Lorg/benf/cfr/reader/util/output/ProgressDumper;

    .line 19
    iput-object p2, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->prefix:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->seenCaseDupe:Z

    return p0
.end method

.method private getPathAndClobber()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->CLOBBER_FILES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/Troolean;

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    sget-object v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->OUTPUT_DIR:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v1, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->optionIsSet(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    invoke-interface {v1, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/util/Troolean;->boolValue(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v0

    return-object v0

    .line 4
    :cond_28
    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    sget-object v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->OUTPUT_PATH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v1, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->optionIsSet(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 5
    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    invoke-interface {v1, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/util/Troolean;->boolValue(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v0

    return-object v0

    :cond_46
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getExceptionDumper()Lorg/benf/cfr/reader/util/output/ExceptionDumper;
    .registers 2

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/output/StdErrExceptionDumper;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/output/StdErrExceptionDumper;-><init>()V

    return-object v0
.end method

.method public getFactoryWithPrefix(Ljava/lang/String;I)Lorg/benf/cfr/reader/util/output/DumperFactory;
    .registers 3

    .line 1
    new-instance p2, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;

    invoke-direct {p2, p0, p1}, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;-><init>(Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;Ljava/lang/String;)V

    return-object p2
.end method

.method public getNewTopLevelDumper(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/SummaryDumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 19

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->getPathAndClobber()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v1

    if-nez v1, :cond_18

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/util/output/StdIODumper;

    iget-object v2, v0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    new-instance v3, Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    invoke-direct {v3}, Lorg/benf/cfr/reader/util/output/MovableDumperContext;-><init>()V

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    invoke-direct {v1, v10, v2, v13, v3}, Lorg/benf/cfr/reader/util/output/StdIODumper;-><init>(Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;)V

    return-object v1

    :cond_18
    move-object/from16 v10, p3

    move-object/from16 v13, p4

    .line 3
    iget-object v2, v0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    sget-object v3, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->OUTPUT_ENCODING:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v2, v3}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 4
    new-instance v2, Lorg/benf/cfr/reader/util/output/FileDumper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->prefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v11, v0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    iget-object v12, v0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->truncCount:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v4, v2

    move-object v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v13}, Lorg/benf/cfr/reader/util/output/FileDumper;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/SummaryDumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)V

    .line 5
    iget-boolean v1, v0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->checkDupes:Z

    if-eqz v1, :cond_6c

    .line 6
    iget-object v1, v0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->seen:Ljava/util/Set;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/util/output/FileDumper;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->seenCaseDupe:Z

    :cond_6c
    return-object v2
.end method

.method public getProgressDumper()Lorg/benf/cfr/reader/util/output/ProgressDumper;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->progressDumper:Lorg/benf/cfr/reader/util/output/ProgressDumper;

    return-object v0
.end method

.method public getSummaryDumper()Lorg/benf/cfr/reader/util/output/SummaryDumper;
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->getPathAndClobber()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v0

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/util/output/NopSummaryDumper;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/output/NopSummaryDumper;-><init>()V

    return-object v0

    .line 3
    :cond_c
    new-instance v1, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    new-instance v3, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl$AdditionalComments;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl$AdditionalComments;-><init>(Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl$1;)V

    invoke-direct {v1, v0, v2, v3}, Lorg/benf/cfr/reader/util/output/FileSummaryDumper;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/DecompilerCommentSource;)V

    return-object v1
.end method

.method public wrapLineNoDumper(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->TRACK_BYTECODE_LOC:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;

    new-instance v1, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl$BytecodeDumpConsumerImpl;

    invoke-direct {v1, p1}, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl$BytecodeDumpConsumerImpl;-><init>(Lorg/benf/cfr/reader/util/output/Dumper;)V

    invoke-direct {v0, p1, v1}, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;-><init>(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer;)V

    return-object v0

    :cond_1b
    return-object p1
.end method
