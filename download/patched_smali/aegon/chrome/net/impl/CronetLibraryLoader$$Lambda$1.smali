# classes.dex

.class public final synthetic Laegon/chrome/net/impl/CronetLibraryLoader$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/net/impl/SafeNativeFunctionCaller$Supplier;


# static fields
.field private static final instance:Laegon/chrome/net/impl/CronetLibraryLoader$$Lambda$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Laegon/chrome/net/impl/CronetLibraryLoader$$Lambda$1;

    invoke-direct {v0}, Laegon/chrome/net/impl/CronetLibraryLoader$$Lambda$1;-><init>()V

    sput-object v0, Laegon/chrome/net/impl/CronetLibraryLoader$$Lambda$1;->instance:Laegon/chrome/net/impl/CronetLibraryLoader$$Lambda$1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Laegon/chrome/net/impl/SafeNativeFunctionCaller$Supplier;
    .registers 1

    sget-object v0, Laegon/chrome/net/impl/CronetLibraryLoader$$Lambda$1;->instance:Laegon/chrome/net/impl/CronetLibraryLoader$$Lambda$1;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Laegon/chrome/net/impl/CronetLibraryLoader;->lambda$ensureInitialized$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
