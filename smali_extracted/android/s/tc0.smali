# classes3.dex

.class public Landroid/s/tc0;
.super Landroid/s/pb0;

# interfaces
.implements Landroid/s/ej0;


# static fields
.field public static final ۥ۟۟:Lorg/jf/dexlib2/Format;


# instance fields
.field public final ۥ۟۟۟:I

.field public final ۥ۟۟۠:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format21lh:Lorg/jf/dexlib2/Format;

    sput-object v0, Landroid/s/tc0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IJ)V
    .registers 5
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/pb0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    invoke-static {p2}, Landroid/s/np0;->ۥ۟۟ۡ(I)I

    move-result p1

    iput p1, p0, Landroid/s/tc0;->ۥ۟۟۟:I

    .line 3
    invoke-static {p3, p4}, Landroid/s/np0;->ۥ۟۟ۦ(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/s/tc0;->ۥ۟۟۠:J

    return-void
.end method


# virtual methods
.method public ۥ۟۠ۦ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/tc0;->ۥ۟۟۠:J

    return-wide v0
.end method

.method public ۥ۟۠ۧ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/tc0;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟ۡ۟()S
    .registers 4

    .line 1
    iget-wide v0, p0, Landroid/s/tc0;->ۥ۟۟۠:J

    const/16 v2, 0x30

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/tc0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
