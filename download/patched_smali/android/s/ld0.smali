# classes2.dex

.class public Landroid/s/ld0;
.super Landroid/s/pb0;

# interfaces
.implements Landroid/s/wj0;


# static fields
.field public static final ۥ۟۟:Lorg/jf/dexlib2/Format;


# instance fields
.field public final ۥ۟۟۟:I

.field public final ۥ۟۟۠:I

.field public final ۥ۟۟ۡ:Lorg/jf/dexlib2/iface/reference/Reference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format3rc:Lorg/jf/dexlib2/Format;

    sput-object v0, Landroid/s/ld0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

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
    invoke-direct {p0, p1}, Landroid/s/pb0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    invoke-static {p2}, Landroid/s/np0;->ۥ۟۠ۢ(I)I

    move-result p1

    iput p1, p0, Landroid/s/ld0;->ۥ۟۟۟:I

    .line 3
    invoke-static {p3}, Landroid/s/np0;->ۥ۟۠(I)I

    move-result p1

    iput p1, p0, Landroid/s/ld0;->ۥ۟۟۠:I

    .line 4
    iput-object p4, p0, Landroid/s/ld0;->ۥ۟۟ۡ:Lorg/jf/dexlib2/iface/reference/Reference;

    return-void
.end method


# virtual methods
.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ld0;->ۥ۟۟۠:I

    return v0
.end method

.method public ۥ۟۟ۨ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ld0;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟۠۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/pb0;->ۥ:Lorg/jf/dexlib2/Opcode;

    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType:I

    return v0
.end method

.method public ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ld0;->ۥ۟۟ۡ:Lorg/jf/dexlib2/iface/reference/Reference;

    return-object v0
.end method

.method public ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/ld0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
