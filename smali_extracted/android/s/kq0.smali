# classes2.dex

.class public interface abstract Landroid/s/kq0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/gq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeKey:",
        "Ljava/lang/Object;",
        "Type",
        "ListKey:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/gq0<",
        "TType",
        "ListKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract ۥ۟(Ljava/lang/Object;)I
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType",
            "ListKey;",
            ")I"
        }
    .end annotation
.end method

.method public abstract ۥۣ۟۟(Ljava/lang/Object;)Ljava/util/Collection;
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType",
            "ListKey;",
            ")",
            "Ljava/util/Collection<",
            "+TTypeKey;>;"
        }
    .end annotation
.end method
