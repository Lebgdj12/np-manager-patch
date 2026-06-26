# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/util/output/SinkDumperFactory;->wrapLineNoDumper(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/util/output/SinkDumperFactory;

.field public final synthetic val$sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/output/SinkDumperFactory;Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1;->this$0:Lorg/benf/cfr/reader/util/output/SinkDumperFactory;

    iput-object p2, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1;->val$sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1;->val$sink:Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;

    new-instance v2, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1$1;

    invoke-direct {v2, p0, v0}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1$1;-><init>(Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1;Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;)V

    invoke-interface {v1, v2}, Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;->write(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1b
    return-void
.end method
