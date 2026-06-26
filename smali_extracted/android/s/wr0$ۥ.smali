# classes2.dex

.class public Landroid/s/wr0$ۥ;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/wr0;->ۥ۟(I)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ۥۡ۟ۥ:I

.field public final synthetic ۥۡ۟ۦ:I

.field public final synthetic ۥۡ۟ۧ:Landroid/s/wr0;


# direct methods
.method public constructor <init>(Landroid/s/wr0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۧ:Landroid/s/wr0;

    iput p2, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۦ:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput p2, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۥ:I

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۧ:Landroid/s/wr0;

    iget v1, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۥ:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroid/s/wr0;->ۥ۟۟(Landroid/s/wr0;I)V

    .line 2
    iget-object v0, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۧ:Landroid/s/wr0;

    invoke-static {v0}, Landroid/s/wr0;->ۥ۟۟۟(Landroid/s/wr0;)[B

    move-result-object v0

    iget v1, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۥ:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([B)V
    .registers 6

    .line 3
    iget-object v0, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۧ:Landroid/s/wr0;

    iget v1, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۥ:I

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/s/wr0;->ۥ۟۟(Landroid/s/wr0;I)V

    .line 4
    iget-object v0, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۧ:Landroid/s/wr0;

    invoke-static {v0}, Landroid/s/wr0;->ۥ۟۟۟(Landroid/s/wr0;)[B

    move-result-object v0

    iget v1, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۥ:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v0, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۥ:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۥ:I

    return-void
.end method

.method public write([BII)V
    .registers 6

    .line 6
    iget-object v0, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۧ:Landroid/s/wr0;

    iget v1, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۥ:I

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Landroid/s/wr0;->ۥ۟۟(Landroid/s/wr0;I)V

    .line 7
    iget-object v0, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۧ:Landroid/s/wr0;

    invoke-static {v0}, Landroid/s/wr0;->ۥ۟۟۟(Landroid/s/wr0;)[B

    move-result-object v0

    iget v1, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۥ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۥ:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/s/wr0$ۥ;->ۥۡ۟ۥ:I

    return-void
.end method
