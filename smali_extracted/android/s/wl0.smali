# classes3.dex

.class public Landroid/s/wl0;
.super Landroid/s/xl0;

# interfaces
.implements Landroid/s/ui0;


# static fields
.field public static final ۥ۟۟:Lorg/jf/dexlib2/Opcode;


# instance fields
.field public final ۥ۟۟۟:I

.field public final ۥ۟۟۠:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Opcode;->ARRAY_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    sput-object v0, Landroid/s/wl0;->ۥ۟۟:Lorg/jf/dexlib2/Opcode;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/wl0;->ۥ۟۟:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, v0}, Landroid/s/xl0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    invoke-static {p1}, Landroid/s/np0;->ۥ۟(I)I

    move-result v0

    iput v0, p0, Landroid/s/wl0;->ۥ۟۟۟:I

    if-nez p2, :cond_12

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_16

    :cond_12
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 4
    :goto_16
    invoke-static {p1, p2}, Landroid/s/np0;->ۥ۟۟(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Landroid/s/wl0;->ۥ۟۟۠:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static ۥ۟ۡۤ(Landroid/s/ui0;)Landroid/s/wl0;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/wl0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/wl0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/wl0;

    .line 4
    invoke-interface {p0}, Landroid/s/ui0;->ۥ۟۟ۡ()I

    move-result v1

    .line 5
    invoke-interface {p0}, Landroid/s/ui0;->ۥ۟ۡ۠()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/s/wl0;-><init>(ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public ۥ۟۟ۡ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/wl0;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥۣ۟۠()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/wl0;->ۥ۟۟۟:I

    iget-object v1, p0, Landroid/s/wl0;->ۥ۟۟۠:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public ۥ۟ۡ۠()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/wl0;->ۥ۟۟۠:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/wl0;->ۥ۟۟:Lorg/jf/dexlib2/Opcode;

    iget-object v0, v0, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
