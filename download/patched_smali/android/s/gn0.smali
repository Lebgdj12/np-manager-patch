# classes2.dex

.class public Landroid/s/gn0;
.super Landroid/s/xl0;

# interfaces
.implements Landroid/s/dk0;


# static fields
.field public static final ۥ۟۟:Lorg/jf/dexlib2/Opcode;


# instance fields
.field public final ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Landroid/s/hn0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    sput-object v0, Landroid/s/gn0;->ۥ۟۟:Lorg/jf/dexlib2/Opcode;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/s/mi0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/gn0;->ۥ۟۟:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, v0}, Landroid/s/xl0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    invoke-static {p1}, Landroid/s/hn0;->ۥ(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroid/s/gn0;->ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static ۥ۟ۡۤ(Landroid/s/dk0;)Landroid/s/gn0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/gn0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/gn0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/gn0;

    .line 4
    invoke-interface {p0}, Landroid/s/ni0;->ۥ۟۟()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/gn0;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public ۥ۟۟()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/s/mi0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/gn0;->ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public ۥۣ۟۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gn0;->ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/gn0;->ۥ۟۟:Lorg/jf/dexlib2/Opcode;

    iget-object v0, v0, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
