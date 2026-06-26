# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest;-><init>(Laegon/chrome/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/JavaUrlRequest;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$trafficStatsTagToUse:I

.field public final synthetic val$trafficStatsUid:I

.field public final synthetic val$trafficStatsUidSet:Z


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;IZI)V
    .registers 6

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$1;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    iput-object p2, p0, Laegon/chrome/net/impl/JavaUrlRequest$1;->val$executor:Ljava/util/concurrent/Executor;

    iput p3, p0, Laegon/chrome/net/impl/JavaUrlRequest$1;->val$trafficStatsTagToUse:I

    iput-boolean p4, p0, Laegon/chrome/net/impl/JavaUrlRequest$1;->val$trafficStatsUidSet:Z

    iput p5, p0, Laegon/chrome/net/impl/JavaUrlRequest$1;->val$trafficStatsUid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$1;->val$executor:Ljava/util/concurrent/Executor;

    new-instance v1, Laegon/chrome/net/impl/JavaUrlRequest$1$1;

    invoke-direct {v1, p0, p1}, Laegon/chrome/net/impl/JavaUrlRequest$1$1;-><init>(Laegon/chrome/net/impl/JavaUrlRequest$1;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
