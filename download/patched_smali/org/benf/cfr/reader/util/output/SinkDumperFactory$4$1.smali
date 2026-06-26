# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/SinkDumperFactory$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/util/output/SinkDumperFactory$4;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/benf/cfr/reader/util/output/SinkDumperFactory$4;

.field public final synthetic val$java:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/output/SinkDumperFactory$4;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$4$1;->this$1:Lorg/benf/cfr/reader/util/output/SinkDumperFactory$4;

    iput-object p2, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$4$1;->val$java:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$4$1;->this$1:Lorg/benf/cfr/reader/util/output/SinkDumperFactory$4;

    iget-object v0, v0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$4;->val$names:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getJava()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$4$1;->val$java:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$4$1;->this$1:Lorg/benf/cfr/reader/util/output/SinkDumperFactory$4;

    iget-object v0, v0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$4;->val$names:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRuntimeFrom()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$4$1;->this$1:Lorg/benf/cfr/reader/util/output/SinkDumperFactory$4;

    iget v0, v0, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$4;->val$version:I

    return v0
.end method
