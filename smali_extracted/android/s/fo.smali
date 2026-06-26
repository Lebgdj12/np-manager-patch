# classes2.dex

.class public Landroid/s/fo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/sn;


# instance fields
.field public ۥۡ۟ۥ:[B

.field public ۥۡ۟ۦ:Landroid/s/sn;


# direct methods
.method public constructor <init>(Landroid/s/sn;[B)V
    .registers 5

    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/s/fo;-><init>(Landroid/s/sn;[BII)V

    return-void
.end method

.method public constructor <init>(Landroid/s/sn;[BII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p4, [B

    iput-object v0, p0, Landroid/s/fo;->ۥۡ۟ۥ:[B

    iput-object p1, p0, Landroid/s/fo;->ۥۡ۟ۦ:Landroid/s/sn;

    const/4 p1, 0x0

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public ۥ()[B
    .registers 2

    iget-object v0, p0, Landroid/s/fo;->ۥۡ۟ۥ:[B

    return-object v0
.end method

.method public ۥ۟()Landroid/s/sn;
    .registers 2

    iget-object v0, p0, Landroid/s/fo;->ۥۡ۟ۦ:Landroid/s/sn;

    return-object v0
.end method
