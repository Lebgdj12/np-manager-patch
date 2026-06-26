# classes2.dex

.class public Landroid/s/en0;
.super Landroid/s/xl0;

# interfaces
.implements Landroid/s/bk0;


# static fields
.field public static final ۥ۟۟:Lorg/jf/dexlib2/Format;


# instance fields
.field public final ۥ۟۟۟:I

.field public final ۥ۟۟۠:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format51l:Lorg/jf/dexlib2/Format;

    sput-object v0, Landroid/s/en0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IJ)V
    .registers 5
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/xl0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    invoke-static {p2}, Landroid/s/np0;->ۥ۟۟ۡ(I)I

    move-result p1

    iput p1, p0, Landroid/s/en0;->ۥ۟۟۟:I

    .line 3
    iput-wide p3, p0, Landroid/s/en0;->ۥ۟۟۠:J

    return-void
.end method

.method public static ۥ۟ۡۤ(Landroid/s/bk0;)Landroid/s/en0;
    .registers 6

    .line 1
    instance-of v0, p0, Landroid/s/en0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/en0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/en0;

    .line 4
    invoke-interface {p0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroid/s/ji0;->ۥ۟۠ۧ()I

    move-result v2

    .line 6
    invoke-interface {p0}, Landroid/s/ti0;->ۥ۟۠ۦ()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/s/en0;-><init>(Lorg/jf/dexlib2/Opcode;IJ)V

    return-object v0
.end method


# virtual methods
.method public ۥ۟۠ۦ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/en0;->ۥ۟۟۠:J

    return-wide v0
.end method

.method public ۥ۟۠ۧ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/en0;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/en0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
