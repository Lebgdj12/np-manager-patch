# classes3.dex

.class public final Landroid/s/p6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/l6;


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/d6;


# instance fields
.field public ۥۡ۟ۦ:[B

.field public ۥۡ۟ۧ:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/d6;

    const v1, 0xacc1

    invoke-direct {v0, v1}, Landroid/s/d6;-><init>(I)V

    sput-object v0, Landroid/s/p6;->ۥۡ۟ۥ:Landroid/s/d6;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/d6;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/p6;->ۥۡ۟ۥ:Landroid/s/d6;

    return-object v0
.end method

.method public ۥ۟۟()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/p6;->ۥۡ۟ۦ:[B

    invoke-static {v0}, Landroid/s/e6;->ۥ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/p6;->ۥۡ۟ۧ:[B

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/s/p6;->ۥ۟۟()[B

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-static {v0}, Landroid/s/e6;->ۥ([B)[B

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public ۥ۟۟۠()Landroid/s/d6;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/p6;->ۥۡ۟ۧ:[B

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/s/p6;->ۥ۟۟ۢ()Landroid/s/d6;

    move-result-object v0

    goto :goto_10

    .line 3
    :cond_9
    new-instance v1, Landroid/s/d6;

    array-length v0, v0

    invoke-direct {v1, v0}, Landroid/s/d6;-><init>(I)V

    move-object v0, v1

    :goto_10
    return-object v0
.end method

.method public ۥ۟۟ۡ([BII)V
    .registers 6

    .line 1
    new-array v0, p3, [B

    iput-object v0, p0, Landroid/s/p6;->ۥۡ۟ۧ:[B

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Landroid/s/p6;->ۥۡ۟ۦ:[B

    if-nez v0, :cond_f

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/p6;->ۥۣ۟۟([BII)V

    :cond_f
    return-void
.end method

.method public ۥ۟۟ۢ()Landroid/s/d6;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/d6;

    iget-object v1, p0, Landroid/s/p6;->ۥۡ۟ۦ:[B

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    array-length v1, v1

    :goto_9
    invoke-direct {v0, v1}, Landroid/s/d6;-><init>(I)V

    return-object v0
.end method

.method public ۥۣ۟۟([BII)V
    .registers 6

    .line 1
    new-array v0, p3, [B

    iput-object v0, p0, Landroid/s/p6;->ۥۡ۟ۦ:[B

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
