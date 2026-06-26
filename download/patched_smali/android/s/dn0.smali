# classes2.dex

.class public Landroid/s/dn0;
.super Landroid/s/xl0;

# interfaces
.implements Landroid/s/ak0;


# static fields
.field public static final ۥ۟۟:Lorg/jf/dexlib2/Format;


# instance fields
.field public final ۥ۟۟۟:I

.field public final ۥ۟۟۠:I

.field public final ۥ۟۟ۡ:Landroid/s/on0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟ۢ:Landroid/s/on0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format4rcc:Lorg/jf/dexlib2/Format;

    sput-object v0, Landroid/s/dn0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;Lorg/jf/dexlib2/iface/reference/Reference;)V
    .registers 6
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lorg/jf/dexlib2/iface/reference/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Lorg/jf/dexlib2/iface/reference/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/xl0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    invoke-static {p2}, Landroid/s/np0;->ۥ۟۠ۢ(I)I

    move-result p1

    iput p1, p0, Landroid/s/dn0;->ۥ۟۟۟:I

    .line 3
    invoke-static {p3}, Landroid/s/np0;->ۥ۟۠(I)I

    move-result p1

    iput p1, p0, Landroid/s/dn0;->ۥ۟۟۠:I

    .line 4
    invoke-static {p4}, Landroid/s/pn0;->ۥ۟(Lorg/jf/dexlib2/iface/reference/Reference;)Landroid/s/on0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/dn0;->ۥ۟۟ۡ:Landroid/s/on0;

    .line 5
    invoke-static {p5}, Landroid/s/pn0;->ۥ۟(Lorg/jf/dexlib2/iface/reference/Reference;)Landroid/s/on0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/dn0;->ۥ۟۟ۢ:Landroid/s/on0;

    return-void
.end method

.method public static ۥ۟ۡۤ(Landroid/s/ak0;)Landroid/s/dn0;
    .registers 8

    .line 1
    instance-of v0, p0, Landroid/s/dn0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/dn0;

    return-object p0

    .line 3
    :cond_7
    new-instance v6, Landroid/s/dn0;

    .line 4
    invoke-interface {p0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroid/s/li0;->ۥ۟۟ۨ()I

    move-result v2

    .line 6
    invoke-interface {p0}, Landroid/s/qi0;->ۥ۟()I

    move-result v3

    .line 7
    invoke-interface {p0}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v4

    .line 8
    invoke-interface {p0}, Landroid/s/bi0;->ۥ۟۟۠()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/s/dn0;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;Lorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v6
.end method


# virtual methods
.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/dn0;->ۥ۟۟۠:I

    return v0
.end method

.method public ۥ۟۟۠()Lorg/jf/dexlib2/iface/reference/Reference;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/dn0;->ۥ۟۟ۢ:Landroid/s/on0;

    return-object v0
.end method

.method public ۥ۟۟ۨ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/dn0;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟۠۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xl0;->ۥ۟:Lorg/jf/dexlib2/Opcode;

    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType:I

    return v0
.end method

.method public ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/dn0;->ۥ۟۟ۡ:Landroid/s/on0;

    return-object v0
.end method

.method public ۥ۟۠ۤ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xl0;->ۥ۟:Lorg/jf/dexlib2/Opcode;

    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType2:I

    return v0
.end method

.method public ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/dn0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
