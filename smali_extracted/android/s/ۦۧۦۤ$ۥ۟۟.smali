# classes3.dex

.class public Landroid/s/ۦۧۦۤ$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۧۦۤ$ۥ۟۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦۧۦۤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public final ۥ:I

.field public final ۥ۟:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ۦۧۦۤ$ۥ۟۟;->ۥ:I

    .line 3
    iput-object p2, p0, Landroid/s/ۦۧۦۤ$ۥ۟۟;->ۥ۟:[B

    return-void
.end method


# virtual methods
.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦۤ$ۥ۟۟;->ۥ۟:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۦۧۦۤ$ۥ۟۟;->ۥ:I

    invoke-static {p1, v0}, Landroid/s/ۦۣۧۨ;->ۥ۟۟۟(Ljava/nio/ByteBuffer;I)V

    .line 2
    iget-object v0, p0, Landroid/s/ۦۧۦۤ$ۥ۟۟;->ۥ۟:[B

    array-length v0, v0

    invoke-static {p1, v0}, Landroid/s/ۦۣۧۨ;->ۥ۟۟۟(Ljava/nio/ByteBuffer;I)V

    .line 3
    iget-object v0, p0, Landroid/s/ۦۧۦۤ$ۥ۟۟;->ۥ۟:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۦۧۦۤ$ۥ۟۟;->ۥ:I

    return v0
.end method
