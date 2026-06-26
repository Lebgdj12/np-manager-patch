# classes.dex

.class public final Laegon/chrome/net/impl/VersionSafeCallbacks$LibraryLoader;
.super Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LibraryLoader"
.end annotation


# instance fields
.field private final mWrappedLoader:Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;


# direct methods
.method public constructor <init>(Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;-><init>()V

    .line 2
    iput-object p1, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$LibraryLoader;->mWrappedLoader:Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$LibraryLoader;->mWrappedLoader:Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;

    invoke-virtual {v0, p1}, Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
