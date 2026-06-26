# classes3.dex

.class public Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;
.super Landroid/s/ma0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/util/TryListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Landroid/s/lh0;",
        ">",
        "Landroid/s/ma0<",
        "TEH;>;"
    }
.end annotation


# instance fields
.field public ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TEH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/s/ma0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 3
    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۠:Ljava/util/List;

    .line 5
    iput p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟:I

    .line 6
    iput p2, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۟:I

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .registers 5
    .param p3  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "TEH;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroid/s/ma0;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 9
    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 10
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۠:Ljava/util/List;

    .line 11
    iput p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟:I

    .line 12
    iput p2, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۟:I

    .line 13
    invoke-static {p3}, Lcom/google/common/collect/Lists;->ۥ۟۟ۥ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۠:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟:I

    return v0
.end method

.method public ۥ۟()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TEH;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۠:Ljava/util/List;

    return-object v0
.end method

.method public ۥ۟۟()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۟:I

    iget v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟۟(Landroid/s/lh0;)V
    .registers 6
    .param p1  # Landroid/s/lh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/lh0;

    .line 2
    invoke-interface {v1}, Landroid/s/lh0;->ۥ۟ۡۢ()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Landroid/s/lh0;->ۥ۟ۡۢ()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_34

    if-nez v3, :cond_6

    .line 4
    invoke-interface {v1}, Landroid/s/lh0;->ۥ۟۠()I

    move-result v0

    invoke-interface {p1}, Landroid/s/lh0;->ۥ۟۠()I

    move-result p1

    if-ne v0, p1, :cond_29

    return-void

    .line 5
    :cond_29
    new-instance p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$InvalidTryException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Multiple overlapping catch all handlers with different handlers"

    invoke-direct {p1, v1, v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$InvalidTryException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 7
    :cond_3b
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟۠(Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;)V
    .registers 3
    .param p1  # Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟<",
            "TEH;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    iput-object p1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 2
    iput-object v0, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 3
    iput-object p0, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    return-void
.end method

.method public ۥ۟۟ۡ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    iput-object v1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 2
    iget-object v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    iput-object v0, v1, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    return-void
.end method

.method public ۥ۟۟ۢ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    iget v1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۟:I

    iput v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۟:I

    .line 2
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟ۡ()V

    return-void
.end method

.method public ۥۣ۟۟(Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;)V
    .registers 3
    .param p1  # Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟<",
            "TEH;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    iput-object p1, v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 2
    iput-object v0, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 3
    iput-object p0, p1, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    return-void
.end method

.method public ۥ۟۟ۤ(I)Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟<",
            "TEH;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    iget v1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۟:I

    iget-object v2, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۠:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;-><init>(IILjava/util/List;)V

    .line 2
    iput p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۟:I

    .line 3
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;->ۥ۟۟۠(Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;)V

    return-object v0
.end method
