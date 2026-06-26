# classes2.dex

.class public Landroid/s/jc0;
.super Landroid/s/pb0;

# interfaces
.implements Landroid/s/ui0;


# static fields
.field public static final ۥ۟۟:Lorg/jf/dexlib2/Opcode;


# instance fields
.field public final ۥ۟۟۟:I

.field public final ۥ۟۟۠:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

    sput-object v0, Landroid/s/jc0;->ۥ۟۟:Lorg/jf/dexlib2/Opcode;

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
    sget-object v0, Landroid/s/jc0;->ۥ۟۟:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, v0}, Landroid/s/pb0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    iput p1, p0, Landroid/s/jc0;->ۥ۟۟۟:I

    if-nez p2, :cond_d

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    :cond_d
    iput-object p2, p0, Landroid/s/jc0;->ۥ۟۟۠:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۡ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/jc0;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥۣ۟۠()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/jc0;->ۥ۟۟۟:I

    iget-object v1, p0, Landroid/s/jc0;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Landroid/s/jc0;->ۥ۟۟۠:Ljava/util/List;

    return-object v0
.end method

.method public ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/jc0;->ۥ۟۟:Lorg/jf/dexlib2/Opcode;

    iget-object v0, v0, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
