# classes.dex

.class public final synthetic Laegon/chrome/base/MemoryPressureListener$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/base/memory/MemoryPressureCallback;


# static fields
.field private static final instance:Laegon/chrome/base/MemoryPressureListener$$Lambda$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Laegon/chrome/base/MemoryPressureListener$$Lambda$1;

    invoke-direct {v0}, Laegon/chrome/base/MemoryPressureListener$$Lambda$1;-><init>()V

    sput-object v0, Laegon/chrome/base/MemoryPressureListener$$Lambda$1;->instance:Laegon/chrome/base/MemoryPressureListener$$Lambda$1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Laegon/chrome/base/memory/MemoryPressureCallback;
    .registers 1

    sget-object v0, Laegon/chrome/base/MemoryPressureListener$$Lambda$1;->instance:Laegon/chrome/base/MemoryPressureListener$$Lambda$1;

    return-object v0
.end method


# virtual methods
.method public final onPressure(I)V
    .registers 2

    invoke-static {p1}, Laegon/chrome/base/MemoryPressureListener;->access$lambda$0(I)V

    return-void
.end method
