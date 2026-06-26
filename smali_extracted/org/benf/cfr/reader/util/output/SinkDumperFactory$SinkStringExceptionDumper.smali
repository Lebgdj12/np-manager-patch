# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkStringExceptionDumper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/ExceptionDumper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/output/SinkDumperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SinkStringExceptionDumper"
.end annotation


# instance fields
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
    .registers 2
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

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkStringExceptionDumper;->sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    return-void
.end method


# virtual methods
.method public noteException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkStringExceptionDumper;->sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;->write(Ljava/lang/Object;)V

    return-void
.end method
