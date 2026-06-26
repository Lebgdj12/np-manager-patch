# classes2.dex

.class public Lorg/jf/dexlib2/util/InstructionOffsetMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionIndex;,
        Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionOffset;
    }
.end annotation


# instance fields
.field public final ۥ:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/s/gi0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jf/dexlib2/util/InstructionOffsetMap;->ۥ:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_25

    .line 4
    iget-object v2, p0, Lorg/jf/dexlib2/util/InstructionOffsetMap;->ۥ:[I

    aput v1, v2, v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/gi0;

    invoke-interface {v2}, Landroid/s/gi0;->ۥۣ۟۠()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_25
    return-void
.end method


# virtual methods
.method public ۥ(I)I
    .registers 4

    if-ltz p1, :cond_a

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/util/InstructionOffsetMap;->ۥ:[I

    array-length v1, v0

    if-ge p1, v1, :cond_a

    .line 2
    aget p1, v0, p1

    return p1

    .line 3
    :cond_a
    new-instance v0, Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionIndex;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionIndex;-><init>(I)V

    throw v0
.end method

.method public ۥ۟(I)I
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jf/dexlib2/util/InstructionOffsetMap;->ۥ۟۟(IZ)I

    move-result p1

    return p1
.end method

.method public ۥ۟۟(IZ)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/util/InstructionOffsetMap;->ۥ:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_14

    if-nez p2, :cond_e

    not-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 2
    :cond_e
    new-instance p2, Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionOffset;

    invoke-direct {p2, p1}, Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionOffset;-><init>(I)V

    throw p2

    :cond_14
    return v0
.end method
