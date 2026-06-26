# classes3.dex

.class public Landroid/s/rd0;
.super Landroid/s/rb0;

# interfaces
.implements Landroid/s/ck0;


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
    sget-object v0, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    sput-object v0, Landroid/s/rd0;->ۥ۟۟۟:Lorg/jf/dexlib2/Opcode;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 7
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroid/s/ub0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/rd0;->ۥ۟۟۟:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, v0}, Landroid/s/rb0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    if-nez p2, :cond_e

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroid/s/rd0;->ۥ۟۟۠:Ljava/util/List;

    goto :goto_32

    .line 3
    :cond_e
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/s/rd0;->ۥ۟۟۠:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ub0;

    .line 5
    iget-object v1, p0, Landroid/s/rd0;->ۥ۟۟۠:Ljava/util/List;

    new-instance v2, Landroid/s/td0;

    add-int/lit8 v3, p1, 0x1

    invoke-direct {v2, p0, p1, v0}, Landroid/s/td0;-><init>(Landroid/s/rb0;ILandroid/s/ub0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v3

    goto :goto_18

    :cond_32
    :goto_32
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
    iget-object v0, p0, Landroid/s/rd0;->ۥ۟۟۠:Ljava/util/List;

    return-object v0
.end method

.method public ۥۣ۟۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/rd0;->ۥ۟۟۠:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/rd0;->ۥ۟۟۟:Lorg/jf/dexlib2/Opcode;

    iget-object v0, v0, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
