# classes3.dex

.class public interface abstract Landroid/s/rp0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/hq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey:",
        "Ljava/lang/Object;",
        "TypeKey:",
        "Ljava/lang/Object;",
        "AnnotationKey:",
        "Ljava/lang/Object;",
        "AnnotationElement:",
        "Ljava/lang/Object;",
        "EncodedValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/hq0<",
        "TAnnotationKey;>;"
    }
.end annotation


# virtual methods
.method public abstract getElementName(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAnnotationElement;)TStringKey;"
        }
    .end annotation
.end method

.method public abstract ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAnnotationKey;)TTypeKey;"
        }
    .end annotation
.end method

.method public abstract ۥ۟۟ۤ(Ljava/lang/Object;)I
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAnnotationKey;)I"
        }
    .end annotation
.end method

.method public abstract ۥ۟۠ۢ(Ljava/lang/Object;)Ljava/util/Collection;
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAnnotationKey;)",
            "Ljava/util/Collection<",
            "+TAnnotationElement;>;"
        }
    .end annotation
.end method

.method public abstract ۥۣ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAnnotationElement;)TEncodedValue;"
        }
    .end annotation
.end method
