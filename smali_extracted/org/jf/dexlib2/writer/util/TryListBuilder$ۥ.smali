# classes2.dex

.class public Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/util/TryListBuilder;->ۥ۟۟۠()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/s/rh0<",
        "TEH;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۦ:Lorg/jf/dexlib2/writer/util/TryListBuilder;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/util/TryListBuilder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ;->ۥۡ۟ۦ:Lorg/jf/dexlib2/writer/util/TryListBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/jf/dexlib2/writer/util/TryListBuilder;->ۥ(Lorg/jf/dexlib2/writer/util/TryListBuilder;)Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 3
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ;->ۥ۟()Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ;->ۥ()Landroid/s/rh0;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ۥ()Landroid/s/rh0;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/rh0<",
            "TEH;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 3
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ;->ۥ۟()Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    return-object v0

    .line 4
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public ۥ۟()Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟<",
            "TEH;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 2
    iget-object v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ;->ۥۡ۟ۦ:Lorg/jf/dexlib2/writer/util/TryListBuilder;

    invoke-static {v1}, Lorg/jf/dexlib2/writer/util/TryListBuilder;->ۥ۟(Lorg/jf/dexlib2/writer/util/TryListBuilder;)Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    move-result-object v1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_e
    :goto_e
    iget-object v1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    iget-object v2, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ;->ۥۡ۟ۦ:Lorg/jf/dexlib2/writer/util/TryListBuilder;

    invoke-static {v2}, Lorg/jf/dexlib2/writer/util/TryListBuilder;->ۥ۟(Lorg/jf/dexlib2/writer/util/TryListBuilder;)Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    move-result-object v2

    if-eq v1, v2, :cond_34

    .line 4
    iget v1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۟:I

    iget-object v2, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    iget v2, v2, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟:I

    if-ne v1, v2, :cond_34

    .line 5
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    invoke-virtual {v2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 6
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟ۢ()V

    goto :goto_e

    :cond_34
    return-object v0
.end method
