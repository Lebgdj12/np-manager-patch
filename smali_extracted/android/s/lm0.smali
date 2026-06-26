# classes2.dex

.class public Landroid/s/lm0;
.super Landroid/s/xl0;

# interfaces
.implements Landroid/s/ij0;


# static fields
.field public static final ۥ۟۟:Lorg/jf/dexlib2/Format;


# instance fields
.field public final ۥ۟۟۟:I

.field public final ۥ۟۟۠:I

.field public final ۥ۟۟ۡ:Landroid/s/on0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format22c:Lorg/jf/dexlib2/Format;

    sput-object v0, Landroid/s/lm0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V
    .registers 5
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lorg/jf/dexlib2/iface/reference/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/xl0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    invoke-static {p2}, Landroid/s/np0;->ۥ۟۟ۨ(I)I

    move-result p2

    iput p2, p0, Landroid/s/lm0;->ۥ۟۟۟:I

    .line 3
    invoke-static {p3}, Landroid/s/np0;->ۥ۟۟ۨ(I)I

    move-result p2

    iput p2, p0, Landroid/s/lm0;->ۥ۟۟۠:I

    .line 4
    iget p1, p1, Lorg/jf/dexlib2/Opcode;->referenceType:I

    invoke-static {p1, p4}, Landroid/s/pn0;->ۥ(ILorg/jf/dexlib2/iface/reference/Reference;)Landroid/s/on0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/lm0;->ۥ۟۟ۡ:Landroid/s/on0;

    return-void
.end method

.method public static ۥ۟ۡۥ(Landroid/s/ij0;)Landroid/s/lm0;
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/s/lm0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/lm0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/lm0;

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
    invoke-interface {p0}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/s/lm0;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v0
.end method


# virtual methods
.method public ۥ۟۠۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xl0;->ۥ۟:Lorg/jf/dexlib2/Opcode;

    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType:I

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/lm0;->ۥ۟ۡۤ()Landroid/s/on0;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/lm0;->ۥ۟۟۠:I

    return v0
.end method

.method public ۥ۟۠ۧ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/lm0;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/lm0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public ۥ۟ۡۤ()Landroid/s/on0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/lm0;->ۥ۟۟ۡ:Landroid/s/on0;

    return-object v0
.end method
