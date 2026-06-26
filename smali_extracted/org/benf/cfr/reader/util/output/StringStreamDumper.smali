# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/StringStreamDumper;
.super Lorg/benf/cfr/reader/util/output/StreamDumper;


# instance fields
.field private final methodErrorCollector:Lorg/benf/cfr/reader/util/output/MethodErrorCollector;

.field private final stringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Ljava/lang/StringBuilder;Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)V
    .registers 13

    .line 1
    new-instance v6, Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    invoke-direct {v6}, Lorg/benf/cfr/reader/util/output/MovableDumperContext;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/benf/cfr/reader/util/output/StringStreamDumper;-><init>(Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Ljava/lang/StringBuilder;Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;)V

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Ljava/lang/StringBuilder;Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;)V
    .registers 7

    .line 2
    invoke-direct {p0, p3, p4, p5, p6}, Lorg/benf/cfr/reader/util/output/StreamDumper;-><init>(Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;)V

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/StringStreamDumper;->methodErrorCollector:Lorg/benf/cfr/reader/util/output/MethodErrorCollector;

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/util/output/StringStreamDumper;->stringBuilder:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public addSummaryError(Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/StringStreamDumper;->methodErrorCollector:Lorg/benf/cfr/reader/util/output/MethodErrorCollector;

    invoke-interface {v0, p1, p2}, Lorg/benf/cfr/reader/util/output/MethodErrorCollector;->addSummaryError(Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public getAdditionalOutputStream(Ljava/lang/String;)Ljava/io/BufferedOutputStream;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
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
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/StringStreamDumper;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
