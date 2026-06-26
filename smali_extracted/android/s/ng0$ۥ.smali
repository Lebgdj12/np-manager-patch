# classes2.dex

.class public Landroid/s/ng0$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ng0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:I

.field public final synthetic ۥۡ۟ۦ:Landroid/s/ng0;


# direct methods
.method public constructor <init>(Landroid/s/ng0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ng0$ۥ;->ۥۡ۟ۦ:Landroid/s/ng0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroid/s/ng0$ۥ;->ۥۡ۟ۥ:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ng0$ۥ;->ۥۡ۟ۥ:I

    iget-object v1, p0, Landroid/s/ng0$ۥ;->ۥۡ۟ۦ:Landroid/s/ng0;

    invoke-virtual {v1}, Ljava/util/AbstractSet;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ng0$ۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Landroid/s/ng0$ۥ;->ۥۡ۟ۦ:Landroid/s/ng0;

    iget v1, p0, Landroid/s/ng0$ۥ;->ۥۡ۟ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ng0$ۥ;->ۥۡ۟ۥ:I

    invoke-virtual {v0, v1}, Landroid/s/ng0;->ۥ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
