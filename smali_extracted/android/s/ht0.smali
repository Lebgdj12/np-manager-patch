# classes2.dex

.class public Landroid/s/ht0;
.super Ljava/lang/Object;


# direct methods
.method public static varargs ۥ([I)Ljava/util/BitSet;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget v3, p0, v2

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-object v0
.end method
