# classes2.dex

.class public Landroid/s/cn0;
.super Landroid/s/xl0;

# interfaces
.implements Landroid/s/zj0;


# static fields
.field public static final ۥ۟۟:Lorg/jf/dexlib2/Format;


# instance fields
.field public final ۥ۟۟۟:I

.field public final ۥ۟۟۠:I

.field public final ۥ۟۟ۡ:I

.field public final ۥ۟۟ۢ:I

.field public final ۥۣ۟۟:I

.field public final ۥ۟۟ۤ:I

.field public final ۥ۟۟ۥ:Landroid/s/on0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟ۦ:Landroid/s/on0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format45cc:Lorg/jf/dexlib2/Format;

    sput-object v0, Landroid/s/cn0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;Lorg/jf/dexlib2/iface/reference/Reference;)V
    .registers 10
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8  # Lorg/jf/dexlib2/iface/reference/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9  # Lorg/jf/dexlib2/iface/reference/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/xl0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    invoke-static {p2}, Landroid/s/np0;->ۥ(I)I

    move-result p1

    iput p1, p0, Landroid/s/cn0;->ۥ۟۟۟:I

    const/4 p1, 0x0

    if-lez p2, :cond_11

    .line 3
    invoke-static {p3}, Landroid/s/np0;->ۥ۟۟ۨ(I)I

    move-result p3

    goto :goto_12

    :cond_11
    const/4 p3, 0x0

    :goto_12
    iput p3, p0, Landroid/s/cn0;->ۥ۟۟۠:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_1c

    .line 4
    invoke-static {p4}, Landroid/s/np0;->ۥ۟۟ۨ(I)I

    move-result p3

    goto :goto_1d

    :cond_1c
    const/4 p3, 0x0

    :goto_1d
    iput p3, p0, Landroid/s/cn0;->ۥ۟۟ۡ:I

    const/4 p3, 0x2

    if-le p2, p3, :cond_27

    .line 5
    invoke-static {p5}, Landroid/s/np0;->ۥ۟۟ۨ(I)I

    move-result p3

    goto :goto_28

    :cond_27
    const/4 p3, 0x0

    :goto_28
    iput p3, p0, Landroid/s/cn0;->ۥ۟۟ۢ:I

    const/4 p3, 0x3

    if-le p2, p3, :cond_32

    .line 6
    invoke-static {p6}, Landroid/s/np0;->ۥ۟۟ۨ(I)I

    move-result p3

    goto :goto_33

    :cond_32
    const/4 p3, 0x0

    :goto_33
    iput p3, p0, Landroid/s/cn0;->ۥۣ۟۟:I

    const/4 p3, 0x4

    if-le p2, p3, :cond_3c

    .line 7
    invoke-static {p7}, Landroid/s/np0;->ۥ۟۟ۨ(I)I

    move-result p1

    :cond_3c
    iput p1, p0, Landroid/s/cn0;->ۥ۟۟ۤ:I

    .line 8
    invoke-static {p8}, Landroid/s/pn0;->ۥ۟(Lorg/jf/dexlib2/iface/reference/Reference;)Landroid/s/on0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/cn0;->ۥ۟۟ۥ:Landroid/s/on0;

    .line 9
    invoke-static {p9}, Landroid/s/pn0;->ۥ۟(Lorg/jf/dexlib2/iface/reference/Reference;)Landroid/s/on0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/cn0;->ۥ۟۟ۦ:Landroid/s/on0;

    return-void
.end method

.method public static ۥ۟ۡۦ(Landroid/s/zj0;)Landroid/s/cn0;
    .registers 12

    .line 1
    instance-of v0, p0, Landroid/s/cn0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/cn0;

    return-object p0

    .line 3
    :cond_7
    new-instance v10, Landroid/s/cn0;

    .line 4
    invoke-interface {p0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroid/s/qi0;->ۥ۟()I

    move-result v2

    .line 6
    invoke-interface {p0}, Landroid/s/di0;->ۥ()I

    move-result v3

    .line 7
    invoke-interface {p0}, Landroid/s/di0;->ۥۣ۟۟()I

    move-result v4

    .line 8
    invoke-interface {p0}, Landroid/s/di0;->ۥ۟۠ۡ()I

    move-result v5

    .line 9
    invoke-interface {p0}, Landroid/s/di0;->ۥ۟۠۟()I

    move-result v6

    .line 10
    invoke-interface {p0}, Landroid/s/di0;->ۥ۟۟۟()I

    move-result v7

    .line 11
    invoke-interface {p0}, Landroid/s/ki0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v8

    .line 12
    invoke-interface {p0}, Landroid/s/bi0;->ۥ۟۟۠()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroid/s/cn0;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;Lorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v10
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/cn0;->ۥ۟۟۠:I

    return v0
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/cn0;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/cn0;->ۥ۟۟ۤ:I

    return v0
.end method

.method public bridge synthetic ۥ۟۟۠()Lorg/jf/dexlib2/iface/reference/Reference;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/cn0;->ۥ۟ۡۥ()Landroid/s/on0;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/cn0;->ۥ۟۟ۡ:I

    return v0
.end method

.method public ۥ۟۠۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/cn0;->ۥۣ۟۟:I

    return v0
.end method

.method public ۥ۟۠۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xl0;->ۥ۟:Lorg/jf/dexlib2/Opcode;

    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType:I

    return v0
.end method

.method public ۥ۟۠ۡ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/cn0;->ۥ۟۟ۢ:I

    return v0
.end method

.method public bridge synthetic ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/cn0;->ۥ۟ۡۤ()Landroid/s/on0;

    move-result-object v0

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
    sget-object v0, Landroid/s/cn0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public ۥ۟ۡۤ()Landroid/s/on0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/cn0;->ۥ۟۟ۥ:Landroid/s/on0;

    return-object v0
.end method

.method public ۥ۟ۡۥ()Landroid/s/on0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/cn0;->ۥ۟۟ۦ:Landroid/s/on0;

    return-object v0
.end method
