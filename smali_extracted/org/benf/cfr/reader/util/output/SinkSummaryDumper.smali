# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/SinkSummaryDumper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/SummaryDumper;


# instance fields
.field private transient lastControllingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field private transient lastMethod:Lorg/benf/cfr/reader/entities/Method;

.field private final sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkSummaryDumper;->lastControllingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 3
    iput-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkSummaryDumper;->lastMethod:Lorg/benf/cfr/reader/entities/Method;

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/SinkSummaryDumper;->sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public notify(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkSummaryDumper;->sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;->write(Ljava/lang/Object;)V

    return-void
.end method

.method public notifyError(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkSummaryDumper;->lastControllingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-eq v0, p1, :cond_28

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/SinkSummaryDumper;->lastControllingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkSummaryDumper;->lastMethod:Lorg/benf/cfr/reader/entities/Method;

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkSummaryDumper;->sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

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

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;->write(Ljava/lang/Object;)V

    .line 5
    :cond_28
    iget-object p1, p0, Lorg/benf/cfr/reader/util/output/SinkSummaryDumper;->lastMethod:Lorg/benf/cfr/reader/entities/Method;

    const-string v0, "\n"

    if-eq p2, p1, :cond_4c

    .line 6
    iget-object p1, p0, Lorg/benf/cfr/reader/util/output/SinkSummaryDumper;->sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

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

    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;->write(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lorg/benf/cfr/reader/util/output/SinkSummaryDumper;->lastMethod:Lorg/benf/cfr/reader/entities/Method;

    .line 8
    :cond_4c
    iget-object p1, p0, Lorg/benf/cfr/reader/util/output/SinkSummaryDumper;->sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;->write(Ljava/lang/Object;)V

    return-void
.end method
