# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/ExceptionDumper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/output/SinkDumperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SinkExceptionDumper"
.end annotation


# instance fields
.field private exceptionSink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ<",
            "Landroid/s/oc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ<",
            "Landroid/s/oc;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper;->exceptionSink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper;-><init>(Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;)V

    return-void
.end method


# virtual methods
.method public noteException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper$1;-><init>(Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper;->exceptionSink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;->write(Ljava/lang/Object;)V

    return-void
.end method
