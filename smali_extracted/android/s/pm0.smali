# classes3.dex

.class public Landroid/s/pm0;
.super Landroid/s/xl0;

# interfaces
.implements Landroid/s/mj0;


# static fields
.field public static final ۥ۟۟:Lorg/jf/dexlib2/Format;


# instance fields
.field public final ۥ۟۟۟:I

.field public final ۥ۟۟۠:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format22x:Lorg/jf/dexlib2/Format;

    sput-object v0, Landroid/s/pm0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;II)V
    .registers 4
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/xl0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    invoke-static {p2}, Landroid/s/np0;->ۥ۟۟ۡ(I)I

    move-result p1

    iput p1, p0, Landroid/s/pm0;->ۥ۟۟۟:I

    .line 3
    invoke-static {p3}, Landroid/s/np0;->ۥ۟۠ۢ(I)I

    move-result p1

    iput p1, p0, Landroid/s/pm0;->ۥ۟۟۠:I

    return-void
.end method

.method public static ۥ۟ۡۤ(Landroid/s/mj0;)Landroid/s/pm0;
    .registers 4

    .line 1
    instance-of v0, p0, Landroid/s/pm0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/pm0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/pm0;

    .line 4
    invoke-interface {p0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroid/s/ji0;->ۥ۟۠ۧ()I

    move-result v2

    .line 6
    invoke-interface {p0}, Landroid/s/pi0;->ۥ۟۠ۥ()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroid/s/pm0;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    return-object v0
.end method


# virtual methods
.method public ۥ۟۠ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/pm0;->ۥ۟۟۠:I

    return v0
.end method

.method public ۥ۟۠ۧ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/pm0;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/pm0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
