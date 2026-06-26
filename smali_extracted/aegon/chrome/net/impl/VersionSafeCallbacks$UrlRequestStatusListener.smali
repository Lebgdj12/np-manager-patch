# classes.dex

.class public final Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;
.super Laegon/chrome/net/UrlRequest$StatusListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlRequestStatusListener"
.end annotation


# instance fields
.field private final mWrappedListener:Laegon/chrome/net/UrlRequest$StatusListener;


# direct methods
.method public constructor <init>(Laegon/chrome/net/UrlRequest$StatusListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/UrlRequest$StatusListener;-><init>()V

    .line 2
    iput-object p1, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->mWrappedListener:Laegon/chrome/net/UrlRequest$StatusListener;

    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->mWrappedListener:Laegon/chrome/net/UrlRequest$StatusListener;

    invoke-virtual {v0, p1}, Laegon/chrome/net/UrlRequest$StatusListener;->onStatus(I)V

    return-void
.end method
