# classes2.dex

.class public Landroid/s/be0$ۥ۟۟۠$ۥ;
.super Landroid/s/sg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/be0$ۥ۟۟۠;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/sg0<",
        "Landroid/s/ee0;",
        ">;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۨ:I

.field public ۥۡ۠:Landroid/s/jk0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥۡ۠۟:I

.field public final synthetic ۥۡ۠۠:Landroid/s/be0$ۥ۟۟۠;


# direct methods
.method public constructor <init>(Landroid/s/be0$ۥ۟۟۠;Landroid/s/ie0;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/be0$ۥ۟۟۠$ۥ;->ۥۡ۠۠:Landroid/s/be0$ۥ۟۟۠;

    invoke-direct {p0, p2, p3}, Landroid/s/sg0;-><init>(Landroid/s/ie0;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ۟۟۟(Landroid/s/je0;)Ljava/lang/Object;
    .registers 2
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/be0$ۥ۟۟۠$ۥ;->ۥ۟۟۠(Landroid/s/je0;)Landroid/s/ee0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Landroid/s/je0;)Landroid/s/ee0;
    .registers 11
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Landroid/s/be0$ۥ۟۟۠$ۥ;->ۥۡ۟ۨ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/be0$ۥ۟۟۠$ۥ;->ۥۡ۟ۨ:I

    iget-object v1, p0, Landroid/s/be0$ۥ۟۟۠$ۥ;->ۥۡ۠۠:Landroid/s/be0$ۥ۟۟۠;

    iget-object v1, v1, Landroid/s/be0$ۥ۟۟۠;->ۥۡ۠۠:Landroid/s/be0;

    invoke-static {v1}, Landroid/s/be0;->ۥ۟۠ۦ(Landroid/s/be0;)I

    move-result v1

    if-le v0, v1, :cond_17

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->ۥ۟()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ee0;

    return-object p1

    :cond_17
    const/4 v0, 0x7

    .line 3
    iget-object v1, p0, Landroid/s/be0$ۥ۟۟۠$ۥ;->ۥۡ۠۠:Landroid/s/be0$ۥ۟۟۠;

    iget-object v1, v1, Landroid/s/be0$ۥ۟۟۠;->ۥۡ۠:Ljava/util/Iterator;

    if-eqz v1, :cond_2a

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_2b

    :cond_2a
    const/4 v8, 0x7

    .line 5
    :goto_2b
    new-instance v0, Landroid/s/ee0;

    iget-object v1, p0, Landroid/s/be0$ۥ۟۟۠$ۥ;->ۥۡ۠۠:Landroid/s/be0$ۥ۟۟۠;

    iget-object v4, v1, Landroid/s/be0$ۥ۟۟۠;->ۥۡ۠۠:Landroid/s/be0;

    iget-object v2, v4, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget v5, p0, Landroid/s/be0$ۥ۟۟۠$ۥ;->ۥۡ۠۟:I

    iget-object v6, v1, Landroid/s/be0$ۥ۟۟۠;->ۥۡ۟ۥ:Landroid/s/jg0$ۥ۟۟۟;

    iget-object v7, v1, Landroid/s/be0$ۥ۟۟۠;->ۥۡ۟ۦ:Landroid/s/jg0$ۥ۟۟۟;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Landroid/s/ee0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Landroid/s/je0;Landroid/s/be0;ILandroid/s/jg0$ۥ۟۟۟;Landroid/s/jg0$ۥ۟۟۟;I)V

    .line 6
    iget-object v1, p0, Landroid/s/be0$ۥ۟۟۠$ۥ;->ۥۡ۠:Landroid/s/jk0;

    .line 7
    invoke-static {v0}, Landroid/s/nn0;->ۥۣ۟۠(Landroid/s/jk0;)Landroid/s/nn0;

    move-result-object v2

    .line 8
    iput-object v2, p0, Landroid/s/be0$ۥ۟۟۠$ۥ;->ۥۡ۠:Landroid/s/jk0;

    .line 9
    iget v3, v0, Landroid/s/ee0;->ۥۡ۠ۡ:I

    iput v3, p0, Landroid/s/be0$ۥ۟۟۠$ۥ;->ۥۡ۠۟:I

    .line 10
    iget-object v3, p0, Landroid/s/be0$ۥ۟۟۠$ۥ;->ۥۡ۠۠:Landroid/s/be0$ۥ۟۟۠;

    iget-boolean v3, v3, Landroid/s/be0$ۥ۟۟۠;->ۥۡ۠۟:Z

    if-eqz v3, :cond_59

    if-eqz v1, :cond_59

    invoke-interface {v1, v2}, Landroid/s/jk0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    goto :goto_0

    :cond_59
    return-object v0
.end method
