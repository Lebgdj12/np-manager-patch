# classes.dex

.class public Laegon/chrome/net/impl/CronetUrlRequest$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/CronetUrlRequest;->onStatus(Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/CronetUrlRequest;

.field public final synthetic val$listener:Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

.field public final synthetic val$loadState:I


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/CronetUrlRequest;Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequest$7;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    iput-object p2, p0, Laegon/chrome/net/impl/CronetUrlRequest$7;->val$listener:Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iput p3, p0, Laegon/chrome/net/impl/CronetUrlRequest$7;->val$loadState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest$7;->val$listener:Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iget v1, p0, Laegon/chrome/net/impl/CronetUrlRequest$7;->val$loadState:I

    invoke-static {v1}, Laegon/chrome/net/impl/UrlRequestBase;->convertLoadState(I)I

    move-result v1

    invoke-virtual {v0, v1}, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    return-void
.end method
