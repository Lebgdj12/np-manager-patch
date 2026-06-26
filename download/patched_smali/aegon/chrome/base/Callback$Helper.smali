# classes.dex

.class public abstract Laegon/chrome/base/Callback$Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/base/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Helper"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onBooleanResultFromNative(Laegon/chrome/base/Callback;Z)V
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
        value = "Helper"
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Laegon/chrome/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static onIntResultFromNative(Laegon/chrome/base/Callback;I)V
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
        value = "Helper"
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Laegon/chrome/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static onObjectResultFromNative(Laegon/chrome/base/Callback;Ljava/lang/Object;)V
    .registers 2
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
        value = "Helper"
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Laegon/chrome/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static runRunnable(Ljava/lang/Runnable;)V
    .registers 1
    .annotation build Laegon/chrome/base/annotations/CalledByNative;
        value = "Helper"
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
