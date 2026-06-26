# classes.dex

.class public Ljadx/core/utils/ImmutableList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/utils/ImmutableList;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private index:I

.field private len:I

.field public final synthetic this$0:Ljadx/core/utils/ImmutableList;


# direct methods
.method public constructor <init>(Ljadx/core/utils/ImmutableList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljadx/core/utils/ImmutableList$1;->this$0:Ljadx/core/utils/ImmutableList;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljadx/core/utils/ImmutableList$1;->index:I

    .line 4
    invoke-static {p1}, Ljadx/core/utils/ImmutableList;->access$0(Ljadx/core/utils/ImmutableList;)[Ljava/lang/Object;

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Ljadx/core/utils/ImmutableList$1;->len:I

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
    iget v0, p0, Ljadx/core/utils/ImmutableList$1;->index:I

    iget v1, p0, Ljadx/core/utils/ImmutableList$1;->len:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljadx/core/utils/ImmutableList$1;->this$0:Ljadx/core/utils/ImmutableList;

    invoke-static {v0}, Ljadx/core/utils/ImmutableList;->access$0(Ljadx/core/utils/ImmutableList;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljadx/core/utils/ImmutableList$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljadx/core/utils/ImmutableList$1;->index:I

    aget-object v0, v0, v1
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    .line 2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
