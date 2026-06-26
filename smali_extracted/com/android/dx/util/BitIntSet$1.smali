# classes.dex

.class public Lcom/android/dx/util/BitIntSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/dx/util/IntIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/util/BitIntSet;->iterator()Lcom/android/dx/util/IntIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private idx:I

.field public final synthetic this$0:Lcom/android/dx/util/BitIntSet;


# direct methods
.method public constructor <init>(Lcom/android/dx/util/BitIntSet;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/android/dx/util/BitIntSet$1;->this$0:Lcom/android/dx/util/BitIntSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/android/dx/util/BitIntSet;->bits:[I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result p1

    iput p1, p0, Lcom/android/dx/util/BitIntSet$1;->idx:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dx/util/BitIntSet$1;->idx:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/util/BitIntSet$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    iget v0, p0, Lcom/android/dx/util/BitIntSet$1;->idx:I

    .line 3
    iget-object v1, p0, Lcom/android/dx/util/BitIntSet$1;->this$0:Lcom/android/dx/util/BitIntSet;

    iget-object v1, v1, Lcom/android/dx/util/BitIntSet;->bits:[I

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v1

    iput v1, p0, Lcom/android/dx/util/BitIntSet$1;->idx:I

    return v0

    .line 4
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
