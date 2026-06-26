# classes.dex

.class public final synthetic Laegon/chrome/net/impl/CronetLibraryLoader$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final instance:Laegon/chrome/net/impl/CronetLibraryLoader$$Lambda$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Laegon/chrome/net/impl/CronetLibraryLoader$$Lambda$2;

    invoke-direct {v0}, Laegon/chrome/net/impl/CronetLibraryLoader$$Lambda$2;-><init>()V

    sput-object v0, Laegon/chrome/net/impl/CronetLibraryLoader$$Lambda$2;->instance:Laegon/chrome/net/impl/CronetLibraryLoader$$Lambda$2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Laegon/chrome/net/impl/CronetLibraryLoader$$Lambda$2;->instance:Laegon/chrome/net/impl/CronetLibraryLoader$$Lambda$2;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 1

    invoke-static {}, Laegon/chrome/net/impl/CronetLibraryLoader;->lambda$ensureInitializedOnInitThread$1()V

    return-void
.end method
