# classes2.dex

.class public Landroid/s/nm0;
.super Landroid/s/xl0;

# interfaces
.implements Landroid/s/kj0;


# static fields
.field public static final ۥ۟۟:Lorg/jf/dexlib2/Format;


# instance fields
.field public final ۥ۟۟۟:I

.field public final ۥ۟۟۠:I

.field public final ۥ۟۟ۡ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format22s:Lorg/jf/dexlib2/Format;

    sput-object v0, Landroid/s/nm0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;III)V
    .registers 5
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/xl0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    invoke-static {p2}, Landroid/s/np0;->ۥ۟۟ۨ(I)I

    move-result p1

    iput p1, p0, Landroid/s/nm0;->ۥ۟۟۟:I

    .line 3
    invoke-static {p3}, Landroid/s/np0;->ۥ۟۟ۨ(I)I

    move-result p1

    iput p1, p0, Landroid/s/nm0;->ۥ۟۟۠:I

    .line 4
    invoke-static {p4}, Landroid/s/np0;->ۥ۟۠ۡ(I)I

    move-result p1

    iput p1, p0, Landroid/s/nm0;->ۥ۟۟ۡ:I

    return-void
.end method

.method public static ۥ۟ۡۤ(Landroid/s/kj0;)Landroid/s/nm0;
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/s/nm0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/nm0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/nm0;

    .line 4
    invoke-interface {p0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroid/s/ji0;->ۥ۟۠ۧ()I

    move-result v2

    .line 6
    invoke-interface {p0}, Landroid/s/pi0;->ۥ۟۠ۥ()I

    move-result v3

    .line 7
    invoke-interface {p0}, Landroid/s/hi0;->ۥ۟۟ۤ()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/s/nm0;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    return-object v0
.end method


# virtual methods
.method public ۥ۟۟ۤ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nm0;->ۥ۟۟ۡ:I

    return v0
.end method

.method public ۥ۟۠ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nm0;->ۥ۟۟۠:I

    return v0
.end method

.method public ۥ۟۠ۦ()J
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/nm0;->ۥ۟۟ۡ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public ۥ۟۠ۧ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nm0;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/nm0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
