# classes.dex

.class public Laegon/chrome/net/impl/CronetUrlRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/CronetUrlRequest;->getStatus(Laegon/chrome/net/UrlRequest$StatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/CronetUrlRequest;

.field public final synthetic val$listener:Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/CronetUrlRequest;Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequest$2;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    iput-object p2, p0, Laegon/chrome/net/impl/CronetUrlRequest$2;->val$listener:Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest$2;->val$listener:Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    return-void
.end method
