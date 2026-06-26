# classes.dex

.class public interface abstract Lcom/google/common/cache/LocalCache$ۥۣ۟۠;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ۥۣ۟۠"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract ۥ()Landroid/s/ۥۣ۟۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public abstract ۥ۟(Ljava/lang/Object;)V
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public abstract ۥ۟۟()I
.end method

.method public abstract ۥ۟۟۟(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroid/s/ۥۣ۟۟;)Lcom/google/common/cache/LocalCache$ۥۣ۟۠;
    .param p2  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract ۥ۟۟۠()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method
