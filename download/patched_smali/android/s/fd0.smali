# classes2.dex

.class public Landroid/s/fd0;
.super Landroid/s/pb0;

# interfaces
.implements Landroid/s/qj0;


# static fields
.field public static final ۥ۟۟:Lorg/jf/dexlib2/Format;


# instance fields
.field public final ۥ۟۟۟:I

.field public final ۥ۟۟۠:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format31i:Lorg/jf/dexlib2/Format;

    sput-object v0, Landroid/s/fd0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;II)V
    .registers 4
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/pb0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    invoke-static {p2}, Landroid/s/np0;->ۥ۟۟ۡ(I)I

    move-result p1

    iput p1, p0, Landroid/s/fd0;->ۥ۟۟۟:I

    .line 3
    iput p3, p0, Landroid/s/fd0;->ۥ۟۟۠:I

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۤ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/fd0;->ۥ۟۟۠:I

    return v0
.end method

.method public ۥ۟۠ۦ()J
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/fd0;->ۥ۟۟۠:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public ۥ۟۠ۧ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/fd0;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/fd0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
