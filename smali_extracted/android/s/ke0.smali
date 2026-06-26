# classes2.dex

.class public Landroid/s/ke0;
.super Landroid/s/le0;

# interfaces
.implements Landroid/s/ui0;


# static fields
.field public static final ۥ۟۟۟:Lorg/jf/dexlib2/Opcode;


# instance fields
.field public final ۥ۟۟۠:I

.field public final ۥ۟۟ۡ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Opcode;->ARRAY_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    sput-object v0, Landroid/s/ke0;->ۥ۟۟۟:Lorg/jf/dexlib2/Opcode;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .registers 7
    .param p1  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/s/ke0;->ۥ۟۟۟:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, p1, v0, p2}, Landroid/s/le0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroid/s/ke0;->ۥ۟۟۠:I

    .line 4
    iput v1, p0, Landroid/s/ke0;->ۥ۟۟ۡ:I

    goto :goto_31

    .line 5
    :cond_18
    iput v0, p0, Landroid/s/ke0;->ۥ۟۟۠:I

    .line 6
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object p1

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p1, p2}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result p1

    iput p1, p0, Landroid/s/ke0;->ۥ۟۟ۡ:I

    int-to-long v2, v0

    int-to-long p1, p1

    mul-long v2, v2, p1

    const-wide/32 p1, 0x7fffffff

    cmp-long v0, v2, p1

    if-gtz v0, :cond_32

    :goto_31
    return-void

    .line 7
    :cond_32
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Invalid array-payload instruction: element width*count overflows"

    invoke-direct {p1, v0, p2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public ۥ۟۟ۡ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ke0;->ۥ۟۟۠:I

    return v0
.end method

.method public ۥۣ۟۠()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ke0;->ۥ۟۟۠:I

    iget v1, p0, Landroid/s/ke0;->ۥ۟۟ۡ:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public ۥ۟ۡ۠()Ljava/util/List;
    .registers 6
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
    iget v0, p0, Landroid/s/le0;->ۥ۟۟:I

    const/16 v1, 0x8

    add-int/2addr v0, v1

    .line 2
    iget v2, p0, Landroid/s/ke0;->ۥ۟۟ۡ:I

    if-nez v2, :cond_e

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 4
    :cond_e
    iget v2, p0, Landroid/s/ke0;->ۥ۟۟۠:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_40

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3a

    const/4 v4, 0x4

    if-eq v2, v4, :cond_34

    if-ne v2, v1, :cond_21

    .line 5
    new-instance v1, Landroid/s/ke0$ۥ۟۟۠;

    invoke-direct {v1, p0, v0}, Landroid/s/ke0$ۥ۟۟۠;-><init>(Landroid/s/ke0;I)V

    return-object v1

    .line 6
    :cond_21
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroid/s/ke0;->ۥ۟۟۠:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid element width: %d"

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 7
    :cond_34
    new-instance v1, Landroid/s/ke0$ۥ۟۟۟;

    invoke-direct {v1, p0, v0}, Landroid/s/ke0$ۥ۟۟۟;-><init>(Landroid/s/ke0;I)V

    return-object v1

    .line 8
    :cond_3a
    new-instance v1, Landroid/s/ke0$ۥ۟۟;

    invoke-direct {v1, p0, v0}, Landroid/s/ke0$ۥ۟۟;-><init>(Landroid/s/ke0;I)V

    return-object v1

    .line 9
    :cond_40
    new-instance v1, Landroid/s/ke0$ۥ;

    invoke-direct {v1, p0, v0}, Landroid/s/ke0$ۥ;-><init>(Landroid/s/ke0;I)V

    return-object v1
.end method
