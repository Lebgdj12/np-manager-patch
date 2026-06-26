# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/SinkDumperFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/DumperFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper;,
        Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkStringExceptionDumper;,
        Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkProgressDumper;,
        Lorg/benf/cfr/reader/util/output/SinkDumperFactory$NopStringSink;
    }
.end annotation


# static fields
.field private static final justString:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private options:Lorg/benf/cfr/reader/util/getopt/Options;

.field private final sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

.field private final version:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->STRING:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->justString:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/api/OutputSinkFactory;Lorg/benf/cfr/reader/util/getopt/Options;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->version:I

    return-void
.end method

.method private constructor <init>(Lorg/benf/cfr/reader/util/output/SinkDumperFactory;I)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    iput-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    .line 7
    iget-object p1, p1, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    .line 8
    iput p2, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->version:I

    return-void
.end method

.method private SinkSourceClassDumper(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ<",
            "Landroid/s/mc;",
            ">;I",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/util/output/MethodErrorCollector;",
            "Landroid/s/oh;",
            "Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;",
            ")",
            "Lorg/benf/cfr/reader/util/output/Dumper;"
        }
    .end annotation

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static/range {p3 .. p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassNameUtils;->getPackageAndClassNames(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v9

    .line 6
    new-instance v12, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$4;

    move-object v13, p0

    iget-object v5, v13, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    new-instance v7, Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    invoke-direct {v7}, Lorg/benf/cfr/reader/util/output/MovableDumperContext;-><init>()V

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, v8

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v10, p2

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$4;-><init>(Lorg/benf/cfr/reader/util/output/SinkDumperFactory;Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Ljava/lang/StringBuilder;Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;Ljava/lang/StringBuilder;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;ILorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;)V

    return-object v12
.end method

.method private SinkSourceClassDumper(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ<",
            "Landroid/s/mc;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/util/output/MethodErrorCollector;",
            "Landroid/s/oh;",
            "Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;",
            ")",
            "Lorg/benf/cfr/reader/util/output/Dumper;"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassNameUtils;->getPackageAndClassNames(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v9

    .line 3
    new-instance v11, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$3;

    move-object v12, p0

    iget-object v5, v12, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    new-instance v7, Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    invoke-direct {v7}, Lorg/benf/cfr/reader/util/output/MovableDumperContext;-><init>()V

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, v8

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$3;-><init>(Lorg/benf/cfr/reader/util/output/SinkDumperFactory;Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Ljava/lang/StringBuilder;Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;Ljava/lang/StringBuilder;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;)V

    return-object v11
.end method

.method private SinkStringClassDumper(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/benf/cfr/reader/util/output/MethodErrorCollector;",
            "Landroid/s/oh;",
            "Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;",
            ")",
            "Lorg/benf/cfr/reader/util/output/Dumper;"
        }
    .end annotation

    .line 1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v10, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$2;

    iget-object v5, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    new-instance v7, Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    invoke-direct {v7}, Lorg/benf/cfr/reader/util/output/MovableDumperContext;-><init>()V

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, v9

    move-object v4, p3

    move-object v6, p4

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$2;-><init>(Lorg/benf/cfr/reader/util/output/SinkDumperFactory;Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Ljava/lang/StringBuilder;Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;Ljava/lang/StringBuilder;)V

    return-object v10
.end method

.method private TokenStreamClassDumper(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ<",
            "Landroid/s/qc;",
            ">;I",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/util/output/MethodErrorCollector;",
            "Landroid/s/oh;",
            "Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;",
            ")",
            "Lorg/benf/cfr/reader/util/output/Dumper;"
        }
    .end annotation

    .line 1
    new-instance v9, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;

    move-object v10, p0

    iget-object v6, v10, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    new-instance v8, Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    invoke-direct {v8}, Lorg/benf/cfr/reader/util/output/MovableDumperContext;-><init>()V

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/benf/cfr/reader/util/output/TokenStreamDumper;-><init>(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;)V

    return-object v9
.end method

.method private getTopLevelDumper2(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Ljava/util/List;Lorg/benf/cfr/reader/util/output/MethodErrorCollector;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Landroid/s/oh;",
            "Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;",
            ">;",
            "Lorg/benf/cfr/reader/util/output/MethodErrorCollector;",
            ")",
            "Lorg/benf/cfr/reader/util/output/Dumper;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    .line 2
    sget-object v1, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$5;->$SwitchMap$org$benf$cfr$reader$api$OutputSinkFactory$SinkClass:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_58

    const/4 v2, 0x3

    if-eq v1, v2, :cond_46

    const/4 v2, 0x4

    if-eq v1, v2, :cond_39

    const/4 v2, 0x5

    if-eq v1, v2, :cond_25

    goto :goto_4

    .line 3
    :cond_25
    iget-object p4, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    sget-object v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->JAVA:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    invoke-interface {p4, v1, v0}, Lorg/benf/cfr/reader/api/OutputSinkFactory;->ۥ(Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;)Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    move-result-object v3

    iget v4, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->version:I

    move-object v2, p0

    move-object v5, p1

    move-object v6, p5

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->TokenStreamClassDumper(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1

    .line 4
    :cond_39
    iget-object p1, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    sget-object p4, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->JAVA:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    invoke-interface {p1, p4, v0}, Lorg/benf/cfr/reader/api/OutputSinkFactory;->ۥ(Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;)Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    move-result-object p1

    invoke-direct {p0, p1, p5, p2, p3}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->SinkStringClassDumper(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1

    .line 5
    :cond_46
    iget-object p4, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    sget-object v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->JAVA:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    invoke-interface {p4, v1, v0}, Lorg/benf/cfr/reader/api/OutputSinkFactory;->ۥ(Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;)Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move-object v5, p5

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->SinkSourceClassDumper(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1

    .line 6
    :cond_58
    iget-object p4, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    sget-object v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->JAVA:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    invoke-interface {p4, v1, v0}, Lorg/benf/cfr/reader/api/OutputSinkFactory;->ۥ(Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;)Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    move-result-object v3

    iget v4, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->version:I

    move-object v2, p0

    move-object v5, p1

    move-object v6, p5

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->SinkSourceClassDumper(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6c
    iget-object p1, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    sget-object p4, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->JAVA:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    sget-object v0, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->STRING:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    invoke-interface {p1, p4, v0}, Lorg/benf/cfr/reader/api/OutputSinkFactory;->ۥ(Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;)Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    move-result-object p1

    if-nez p1, :cond_7e

    .line 8
    new-instance p1, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$NopStringSink;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$NopStringSink;-><init>(Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1;)V

    .line 9
    :cond_7e
    invoke-direct {p0, p1, p5, p2, p3}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->SinkStringClassDumper(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getExceptionDumper()Lorg/benf/cfr/reader/util/output/ExceptionDumper;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    sget-object v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->EXCEPTION:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    sget-object v3, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->EXCEPTION_MESSAGE:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->STRING:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/benf/cfr/reader/api/OutputSinkFactory;->ۥ۟(Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->justString:Ljava/util/List;

    .line 3
    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    .line 4
    sget-object v3, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$5;->$SwitchMap$org$benf$cfr$reader$api$OutputSinkFactory$SinkClass:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4b

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3d

    goto :goto_21

    .line 5
    :cond_3d
    new-instance v0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper;

    iget-object v3, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    sget-object v4, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->EXCEPTION:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    invoke-interface {v3, v4, v1}, Lorg/benf/cfr/reader/api/OutputSinkFactory;->ۥ(Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;)Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper;-><init>(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1;)V

    return-object v0

    .line 6
    :cond_4b
    new-instance v0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkStringExceptionDumper;

    iget-object v2, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    sget-object v3, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->EXCEPTION:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    invoke-interface {v2, v3, v1}, Lorg/benf/cfr/reader/api/OutputSinkFactory;->ۥ(Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;)Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkStringExceptionDumper;-><init>(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;)V

    return-object v0

    .line 7
    :cond_59
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    sget-object v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->EXCEPTION:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    sget-object v3, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->STRING:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    invoke-interface {v0, v1, v3}, Lorg/benf/cfr/reader/api/OutputSinkFactory;->ۥ(Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;)Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    move-result-object v0

    if-nez v0, :cond_6a

    .line 8
    new-instance v0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$NopStringSink;

    invoke-direct {v0, v2}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$NopStringSink;-><init>(Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1;)V

    .line 9
    :cond_6a
    new-instance v1, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkStringExceptionDumper;

    invoke-direct {v1, v0}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkStringExceptionDumper;-><init>(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;)V

    return-object v1
.end method

.method public getFactoryWithPrefix(Ljava/lang/String;I)Lorg/benf/cfr/reader/util/output/DumperFactory;
    .registers 3

    .line 1
    new-instance p1, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;

    invoke-direct {p1, p0, p2}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;-><init>(Lorg/benf/cfr/reader/util/output/SinkDumperFactory;I)V

    return-object p1
.end method

.method public getNewTopLevelDumper(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/SummaryDumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 12

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    sget-object v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->JAVA:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    sget-object v3, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->DECOMPILED_MULTIVER:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->DECOMPILED:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->TOKEN_STREAM:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->STRING:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/benf/cfr/reader/api/OutputSinkFactory;->ۥ۟(Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_27

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->justString:Ljava/util/List;

    :cond_27
    move-object v5, v0

    .line 3
    new-instance v6, Lorg/benf/cfr/reader/util/output/MethodErrorCollector$SummaryDumperMethodErrorCollector;

    invoke-direct {v6, p1, p2}, Lorg/benf/cfr/reader/util/output/MethodErrorCollector$SummaryDumperMethodErrorCollector;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/SummaryDumper;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->getTopLevelDumper2(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Ljava/util/List;Lorg/benf/cfr/reader/util/output/MethodErrorCollector;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public getProgressDumper()Lorg/benf/cfr/reader/util/output/ProgressDumper;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    sget-object v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->PROGRESS:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    sget-object v2, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->justString:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lorg/benf/cfr/reader/api/OutputSinkFactory;->ۥ۟(Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    move-object v2, v0

    .line 2
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    .line 3
    sget-object v2, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$5;->$SwitchMap$org$benf$cfr$reader$api$OutputSinkFactory$SinkClass:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2a

    goto :goto_12

    .line 4
    :cond_2a
    new-instance v0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkProgressDumper;

    iget-object v2, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    sget-object v3, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->PROGRESS:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    invoke-interface {v2, v3, v1}, Lorg/benf/cfr/reader/api/OutputSinkFactory;->ۥ(Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;)Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkProgressDumper;-><init>(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;)V

    return-object v0

    .line 5
    :cond_38
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    sget-object v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->PROGRESS:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    sget-object v2, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->STRING:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    invoke-interface {v0, v1, v2}, Lorg/benf/cfr/reader/api/OutputSinkFactory;->ۥ(Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;)Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 6
    new-instance v0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$NopStringSink;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$NopStringSink;-><init>(Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1;)V

    .line 7
    :cond_4a
    new-instance v1, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkProgressDumper;

    invoke-direct {v1, v0}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkProgressDumper;-><init>(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;)V

    return-object v1
.end method

.method public getSummaryDumper()Lorg/benf/cfr/reader/util/output/SummaryDumper;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    sget-object v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->SUMMARY:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    sget-object v2, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->justString:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lorg/benf/cfr/reader/api/OutputSinkFactory;->ۥ۟(Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    move-object v2, v0

    .line 2
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    .line 3
    sget-object v2, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$5;->$SwitchMap$org$benf$cfr$reader$api$OutputSinkFactory$SinkClass:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2a

    goto :goto_12

    .line 4
    :cond_2a
    new-instance v0, Lorg/benf/cfr/reader/util/output/SinkSummaryDumper;

    iget-object v2, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    sget-object v3, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->SUMMARY:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    invoke-interface {v2, v3, v1}, Lorg/benf/cfr/reader/api/OutputSinkFactory;->ۥ(Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;)Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/output/SinkSummaryDumper;-><init>(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;)V

    return-object v0

    .line 5
    :cond_38
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    sget-object v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->SUMMARY:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    sget-object v2, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->STRING:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    invoke-interface {v0, v1, v2}, Lorg/benf/cfr/reader/api/OutputSinkFactory;->ۥ(Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;)Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 6
    new-instance v0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$NopStringSink;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$NopStringSink;-><init>(Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1;)V

    .line 7
    :cond_4a
    new-instance v1, Lorg/benf/cfr/reader/util/output/SinkSummaryDumper;

    invoke-direct {v1, v0}, Lorg/benf/cfr/reader/util/output/SinkSummaryDumper;-><init>(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;)V

    return-object v1
.end method

.method public wrapLineNoDumper(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    sget-object v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->LINENUMBER:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    sget-object v2, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->LINE_NUMBER_MAPPING:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/benf/cfr/reader/api/OutputSinkFactory;->ۥ۟(Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_48

    .line 3
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    .line 4
    sget-object v2, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$5;->$SwitchMap$org$benf$cfr$reader$api$OutputSinkFactory$SinkClass:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_33

    goto :goto_1b

    .line 5
    :cond_33
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->sinkFactory:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    sget-object v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->LINENUMBER:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    sget-object v2, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->LINE_NUMBER_MAPPING:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    invoke-interface {v0, v1, v2}, Lorg/benf/cfr/reader/api/OutputSinkFactory;->ۥ(Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;)Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1;

    invoke-direct {v1, p0, v0}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1;-><init>(Lorg/benf/cfr/reader/util/output/SinkDumperFactory;Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;)V

    .line 7
    new-instance v0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;

    invoke-direct {v0, p1, v1}, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;-><init>(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer;)V

    return-object v0

    :cond_48
    :goto_48
    return-object p1
.end method
