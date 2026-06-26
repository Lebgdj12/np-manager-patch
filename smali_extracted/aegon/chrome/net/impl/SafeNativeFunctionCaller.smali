# classes.dex

.class public Laegon/chrome/net/impl/SafeNativeFunctionCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/impl/SafeNativeFunctionCaller$Supplier;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ensure(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    .line 2
    :catch_4
    :try_start_4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    .line 3
    :catch_8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static EnsureResult(Laegon/chrome/net/impl/SafeNativeFunctionCaller$Supplier;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laegon/chrome/net/impl/SafeNativeFunctionCaller$Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Laegon/chrome/net/impl/SafeNativeFunctionCaller$Supplier;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 2
    :catch_5
    :try_start_5
    invoke-interface {p0}, Laegon/chrome/net/impl/SafeNativeFunctionCaller$Supplier;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_9} :catch_a

    return-object p0

    .line 3
    :catch_a
    invoke-interface {p0}, Laegon/chrome/net/impl/SafeNativeFunctionCaller$Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Maybe(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
