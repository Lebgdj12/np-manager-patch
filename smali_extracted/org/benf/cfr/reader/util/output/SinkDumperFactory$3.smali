# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/SinkDumperFactory$3;
.super Lorg/benf/cfr/reader/util/output/StringStreamDumper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->SinkSourceClassDumper(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Lorg/benf/cfr/reader/util/output/Dumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/util/output/SinkDumperFactory;

.field public final synthetic val$names:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

.field public final synthetic val$sb:Ljava/lang/StringBuilder;

.field public final synthetic val$sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/output/SinkDumperFactory;Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Ljava/lang/StringBuilder;Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;Ljava/lang/StringBuilder;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;)V
    .registers 19

    move-object v7, p0

    move-object v0, p1

    .line 1
    iput-object v0, v7, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$3;->this$0:Lorg/benf/cfr/reader/util/output/SinkDumperFactory;

    move-object/from16 v0, p8

    iput-object v0, v7, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$3;->val$sb:Ljava/lang/StringBuilder;

    move-object/from16 v0, p9

    iput-object v0, v7, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$3;->val$names:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-object/from16 v0, p10

    iput-object v0, v7, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$3;->val$sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/benf/cfr/reader/util/output/StringStreamDumper;-><init>(Lorg/benf/cfr/reader/util/output/MethodErrorCollector;Ljava/lang/StringBuilder;Landroid/s/oh;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/MovableDumperContext;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$3;->val$sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$3$1;

    invoke-direct {v1, p0, v0}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$3$1;-><init>(Lorg/benf/cfr/reader/util/output/SinkDumperFactory$3;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$3;->val$sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;->write(Ljava/lang/Object;)V

    return-void
.end method
