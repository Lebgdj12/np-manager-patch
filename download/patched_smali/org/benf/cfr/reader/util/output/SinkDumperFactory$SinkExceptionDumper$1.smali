# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/oc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper;->noteException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper;

.field public final synthetic val$comment:Ljava/lang/String;

.field public final synthetic val$e:Ljava/lang/Exception;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper$1;->this$0:Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper;

    iput-object p2, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper$1;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper$1;->val$comment:Ljava/lang/String;

    iput-object p4, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper$1;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper$1;->val$comment:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper$1;->val$path:Ljava/lang/String;

    return-object v0
.end method

.method public getThrownException()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$SinkExceptionDumper$1;->val$e:Ljava/lang/Exception;

    return-object v0
.end method
