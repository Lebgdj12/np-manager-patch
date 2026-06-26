# classes2.dex

.class public interface abstract Landroid/s/gh0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ih0;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ih0;",
        "Ljava/lang/Comparable<",
        "Landroid/s/gh0;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getElements()Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/hh0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getVisibility()I
.end method
