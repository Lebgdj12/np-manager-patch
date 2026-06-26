# classes2.dex

.class public abstract Landroid/s/qb0;
.super Landroid/s/pb0;

# interfaces
.implements Landroid/s/ii0;


# instance fields
.field public final ۥ۟۟:Landroid/s/ub0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/Opcode;Landroid/s/ub0;)V
    .registers 3
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ub0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/pb0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    iput-object p2, p0, Landroid/s/qb0;->ۥ۟۟:Landroid/s/ub0;

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۦ()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/qb0;->ۥ۟ۡۤ()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/s/pb0;->ۥۣ۟۠()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_25

    const/16 v1, -0x80

    if-lt v0, v1, :cond_15

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_15

    goto :goto_45

    .line 3
    :cond_15
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Invalid instruction offset: %d. Offset must be in [-128, 127]"

    invoke-direct {v1, v0, v3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 5
    :cond_25
    invoke-virtual {p0}, Landroid/s/pb0;->ۥۣ۟۠()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_45

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_35

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_35

    goto :goto_45

    .line 6
    :cond_35
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Invalid instruction offset: %d. Offset must be in [-32768, 32767]"

    invoke-direct {v1, v0, v3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_45
    :goto_45
    return v0
.end method

.method public ۥۣ۟ۡ()Landroid/s/ub0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/qb0;->ۥ۟۟:Landroid/s/ub0;

    return-object v0
.end method

.method public ۥ۟ۡۤ()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/qb0;->ۥ۟۟:Landroid/s/ub0;

    invoke-virtual {v0}, Landroid/s/ub0;->ۥ۟۟۟()I

    move-result v0

    invoke-virtual {p0}, Landroid/s/pb0;->ۥ۟ۡۢ()Landroid/s/zb0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/zb0;->ۥ۟۟ۤ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
