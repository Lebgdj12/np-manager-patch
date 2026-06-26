# classes3.dex

.class public Landroid/s/o4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/r4;


# instance fields
.field public ۥ:[B

.field public ۥ۟:I

.field public ۥ۟۟:I


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/o4;->ۥ:[B

    .line 3
    iput p2, p0, Landroid/s/o4;->ۥ۟:I

    .line 4
    iput p3, p0, Landroid/s/o4;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ([BII)V
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/o4;->ۥ۟:I

    add-int v1, v0, p3

    iget v2, p0, Landroid/s/o4;->ۥ۟۟:I

    if-gt v1, v2, :cond_13

    .line 2
    iget-object v1, p0, Landroid/s/o4;->ۥ:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Landroid/s/o4;->ۥ۟:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/s/o4;->ۥ۟:I

    return-void

    .line 4
    :cond_13
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
