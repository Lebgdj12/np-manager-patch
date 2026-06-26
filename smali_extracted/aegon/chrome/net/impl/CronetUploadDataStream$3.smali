# classes.dex

.class public Laegon/chrome/net/impl/CronetUploadDataStream$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/CronetUploadDataStream;->destroyAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/CronetUploadDataStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetUploadDataStream$3;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream$3;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetUploadDataStream;->access$500(Laegon/chrome/net/impl/CronetUploadDataStream;)V

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUploadDataStream$3;->this$0:Laegon/chrome/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetUploadDataStream;->access$600(Laegon/chrome/net/impl/CronetUploadDataStream;)Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    move-result-object v0

    invoke-virtual {v0}, Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception v0

    .line 3
    invoke-static {}, Laegon/chrome/net/impl/CronetUploadDataStream;->access$800()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Exception thrown when closing"

    invoke-static {v1, v0, v2}, Laegon/chrome/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
