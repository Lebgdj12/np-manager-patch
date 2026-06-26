# classes3.dex

.class public Landroid/s/xm0;
.super Landroid/s/xl0;

# interfaces
.implements Landroid/s/uj0;


# static fields
.field public static final ۥ۟۟:Lorg/jf/dexlib2/Format;


# instance fields
.field public final ۥ۟۟۟:I

.field public final ۥ۟۟۠:I

.field public final ۥ۟۟ۡ:I

.field public final ۥ۟۟ۢ:I

.field public final ۥۣ۟۟:I

.field public final ۥ۟۟ۤ:I

.field public final ۥ۟۟ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format35mi:Lorg/jf/dexlib2/Format;

    sput-object v0, Landroid/s/xm0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IIIIIII)V
    .registers 9
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/xl0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    invoke-static {p2}, Landroid/s/np0;->ۥ(I)I

    move-result p1

    iput p1, p0, Landroid/s/xm0;->ۥ۟۟۟:I

    const/4 p1, 0x0

    if-lez p2, :cond_11

    .line 3
    invoke-static {p3}, Landroid/s/np0;->ۥ۟۟ۨ(I)I

    move-result p3

    goto :goto_12

    :cond_11
    const/4 p3, 0x0

    :goto_12
    iput p3, p0, Landroid/s/xm0;->ۥ۟۟۠:I

    const/4 p3, 0x1

    if-le p2, p3, :cond_1c

    .line 4
    invoke-static {p4}, Landroid/s/np0;->ۥ۟۟ۨ(I)I

    move-result p3

    goto :goto_1d

    :cond_1c
    const/4 p3, 0x0

    :goto_1d
    iput p3, p0, Landroid/s/xm0;->ۥ۟۟ۡ:I

    const/4 p3, 0x2

    if-le p2, p3, :cond_27

    .line 5
    invoke-static {p5}, Landroid/s/np0;->ۥ۟۟ۨ(I)I

    move-result p3

    goto :goto_28

    :cond_27
    const/4 p3, 0x0

    :goto_28
    iput p3, p0, Landroid/s/xm0;->ۥ۟۟ۢ:I

    const/4 p3, 0x3

    if-le p2, p3, :cond_32

    .line 6
    invoke-static {p6}, Landroid/s/np0;->ۥ۟۟ۨ(I)I

    move-result p3

    goto :goto_33

    :cond_32
    const/4 p3, 0x0

    :goto_33
    iput p3, p0, Landroid/s/xm0;->ۥۣ۟۟:I

    const/4 p3, 0x4

    if-le p2, p3, :cond_3c

    .line 7
    invoke-static {p7}, Landroid/s/np0;->ۥ۟۟ۨ(I)I

    move-result p1

    :cond_3c
    iput p1, p0, Landroid/s/xm0;->ۥ۟۟ۤ:I

    .line 8
    invoke-static {p8}, Landroid/s/np0;->ۥ۟۟ۤ(I)I

    move-result p1

    iput p1, p0, Landroid/s/xm0;->ۥ۟۟ۥ:I

    return-void
.end method

.method public static ۥ۟ۡۤ(Landroid/s/uj0;)Landroid/s/xm0;
    .registers 11

    .line 1
    instance-of v0, p0, Landroid/s/xm0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/xm0;

    return-object p0

    .line 3
    :cond_7
    new-instance v9, Landroid/s/xm0;

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
    invoke-interface {p0}, Landroid/s/fi0;->ۥ۟۟ۧ()I

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/s/xm0;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIII)V

    return-object v9
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/xm0;->ۥ۟۟۠:I

    return v0
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/xm0;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/xm0;->ۥ۟۟ۤ:I

    return v0
.end method

.method public ۥۣ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/xm0;->ۥ۟۟ۡ:I

    return v0
.end method

.method public ۥ۟۟ۧ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/xm0;->ۥ۟۟ۥ:I

    return v0
.end method

.method public ۥ۟۠۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/xm0;->ۥۣ۟۟:I

    return v0
.end method

.method public ۥ۟۠ۡ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/xm0;->ۥ۟۟ۢ:I

    return v0
.end method

.method public ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/xm0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
