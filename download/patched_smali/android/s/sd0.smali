# classes3.dex

.class public Landroid/s/sd0;
.super Landroid/s/rb0;

# interfaces
.implements Landroid/s/dk0;


# static fields
.field public static final ۥ۟۟۟:Lorg/jf/dexlib2/Opcode;


# instance fields
.field public final ۥ۟۟۠:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/td0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    sput-object v0, Landroid/s/sd0;->ۥ۟۟۟:Lorg/jf/dexlib2/Opcode;

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
            "Landroid/s/bc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/sd0;->ۥ۟۟۟:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, v0}, Landroid/s/rb0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    if-nez p1, :cond_e

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroid/s/sd0;->ۥ۟۟۠:Ljava/util/List;

    goto :goto_19

    .line 3
    :cond_e
    new-instance v0, Landroid/s/sd0$ۥ;

    invoke-direct {v0, p0}, Landroid/s/sd0$ۥ;-><init>(Landroid/s/sd0;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/Lists;->ۥ۟۠۠(Ljava/util/List;Landroid/s/ۥۢۧ۠;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/s/sd0;->ۥ۟۟۠:Ljava/util/List;

    :goto_19
    return-void
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
            "Landroid/s/td0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/sd0;->ۥ۟۟۠:Ljava/util/List;

    return-object v0
.end method

.method public ۥۣ۟۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/sd0;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/sd0;->ۥ۟۟۟:Lorg/jf/dexlib2/Opcode;

    iget-object v0, v0, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
