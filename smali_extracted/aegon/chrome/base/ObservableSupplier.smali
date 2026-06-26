# classes.dex

.class public interface abstract Laegon/chrome/base/ObservableSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laegon/chrome/base/Supplier<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract addObserver(Laegon/chrome/base/Callback;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegon/chrome/base/Callback<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract removeObserver(Laegon/chrome/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegon/chrome/base/Callback<",
            "TE;>;)V"
        }
    .end annotation
.end method
