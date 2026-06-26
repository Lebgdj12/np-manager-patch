# classes.dex

.class public Lcom/android/dx/util/ListIntSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/dx/util/IntIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/util/ListIntSet;->iterator()Lcom/android/dx/util/IntIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private idx:I

.field public final synthetic this$0:Lcom/android/dx/util/ListIntSet;


# direct methods
.method public constructor <init>(Lcom/android/dx/util/ListIntSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/dx/util/ListIntSet$1;->this$0:Lcom/android/dx/util/ListIntSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/dx/util/ListIntSet$1;->idx:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/android/dx/util/ListIntSet$1;->idx:I

    iget-object v1, p0, Lcom/android/dx/util/ListIntSet$1;->this$0:Lcom/android/dx/util/ListIntSet;

    iget-object v1, v1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public next()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/util/ListIntSet$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/android/dx/util/ListIntSet$1;->this$0:Lcom/android/dx/util/ListIntSet;

    iget-object v0, v0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    iget v1, p0, Lcom/android/dx/util/ListIntSet$1;->idx:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/dx/util/ListIntSet$1;->idx:I

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    return v0

    .line 3
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
