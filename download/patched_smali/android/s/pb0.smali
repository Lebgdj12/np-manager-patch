# classes2.dex

.class public abstract Landroid/s/pb0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/gi0;


# instance fields
.field public final ۥ:Lorg/jf/dexlib2/Opcode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥ۟:Landroid/s/zb0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/Opcode;)V
    .registers 3
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/s/pb0;->ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/s/np0;->ۥۣ۟۟(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Format;)V

    .line 3
    iput-object p1, p0, Landroid/s/pb0;->ۥ:Lorg/jf/dexlib2/Opcode;

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/pb0;->ۥ:Lorg/jf/dexlib2/Opcode;

    return-object v0
.end method

.method public ۥۣ۟۠()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/pb0;->ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;

    move-result-object v0

    iget v0, v0, Lorg/jf/dexlib2/Format;->size:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public abstract ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
.end method

.method public ۥ۟ۡۢ()Landroid/s/zb0;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/pb0;->ۥ۟:Landroid/s/zb0;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the location of an instruction that hasn\'t been added to a method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
