# classes.dex

.class public Laegon/chrome/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;
.super Laegon/chrome/net/impl/NativeCronetEngineBuilderImpl;
.source "SourceFile"


# instance fields
.field private mLibraryLoader:Laegon/chrome/net/impl/VersionSafeCallbacks$LibraryLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Laegon/chrome/net/impl/NativeCronetEngineBuilderImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public libraryLoader()Laegon/chrome/net/impl/VersionSafeCallbacks$LibraryLoader;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;->mLibraryLoader:Laegon/chrome/net/impl/VersionSafeCallbacks$LibraryLoader;

    return-object v0
.end method

.method public bridge synthetic setLibraryLoader(Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;)Laegon/chrome/net/ICronetEngineBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Laegon/chrome/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;->setLibraryLoader(Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;)Laegon/chrome/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setLibraryLoader(Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;)Laegon/chrome/net/impl/CronetEngineBuilderImpl;
    .registers 3

    .line 2
    new-instance v0, Laegon/chrome/net/impl/VersionSafeCallbacks$LibraryLoader;

    invoke-direct {v0, p1}, Laegon/chrome/net/impl/VersionSafeCallbacks$LibraryLoader;-><init>(Laegon/chrome/net/CronetEngine$Builder$LibraryLoader;)V

    iput-object v0, p0, Laegon/chrome/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;->mLibraryLoader:Laegon/chrome/net/impl/VersionSafeCallbacks$LibraryLoader;

    return-object p0
.end method
