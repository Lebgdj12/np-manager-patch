# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/StdIODumper;
.super Lorg/benf/cfr/reader/util/output/StreamDumper;


# direct methods
.method public constructor <init>(Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/util/output/StreamDumper;-><init>(Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;)V

    return-void
.end method

.method private constructor <init>(Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;Ljava/util/Set;)V
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

    .line 2
    invoke-direct/range {p0 .. p5}, Lorg/benf/cfr/reader/util/output/StreamDumper;-><init>(Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public addSummaryError(Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public getAdditionalOutputStream(Ljava/lang/String;)Ljava/io/BufferedOutputStream;
    .registers 3

    .line 1
    new-instance p1, Ljava/io/BufferedOutputStream;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1
.end method

.method public withTypeUsageInformation(Landroid/s/oh;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 9

    .line 1
    new-instance v6, Lorg/benf/cfr/reader/util/output/StdIODumper;

    iget-object v2, p0, Lorg/benf/cfr/reader/util/output/StreamDumper;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    iget-object v3, p0, Lorg/benf/cfr/reader/util/output/StreamDumper;->illegalIdentifierDump:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    iget-object v4, p0, Lorg/benf/cfr/reader/util/output/AbstractDumper;->context:Lorg/benf/cfr/reader/util/output/MovableDumperContext;

    iget-object v5, p0, Lorg/benf/cfr/reader/util/output/StreamDumper;->emitted:Ljava/util/Set;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/benf/cfr/reader/util/output/StdIODumper;-><init>(Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;Ljava/util/Set;)V

    return-object v6
.end method

.method public write(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method
