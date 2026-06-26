# classes2.dex

.class public final Landroid/s/d80$ۥ;
.super Landroid/s/f80$ۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/d80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/f80$ۥ<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final ۥ۟۟ۡ:[B

.field public final ۥ۟۟ۢ:I

.field public final ۥۣ۟۟:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Landroid/s/f80$ۥ;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroid/s/d80$ۥ;->ۥ۟۟ۡ:[B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroid/s/d80$ۥ;->ۥۣ۟۟:I

    iput v0, p0, Landroid/s/d80$ۥ;->ۥ۟۟ۢ:I

    return-void
.end method

.method public constructor <init>(ILandroid/s/f80$ۥ;Ljava/lang/Object;[BIILandroid/s/f80$ۥ;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/s/f80$ۥ<",
            "TV;>;TV;[BII",
            "Landroid/s/f80$ۥ<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p7}, Landroid/s/f80$ۥ;-><init>(ILandroid/s/f80$ۥ;Ljava/lang/Object;Landroid/s/f80$ۥ;)V

    .line 2
    iput-object p4, p0, Landroid/s/d80$ۥ;->ۥ۟۟ۡ:[B

    .line 3
    iput p5, p0, Landroid/s/d80$ۥ;->ۥ۟۟ۢ:I

    .line 4
    iput p6, p0, Landroid/s/d80$ۥ;->ۥۣ۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ([BII)Z
    .registers 8

    .line 1
    iget v0, p0, Landroid/s/d80$ۥ;->ۥۣ۟۟:I

    iget v1, p0, Landroid/s/d80$ۥ;->ۥ۟۟ۢ:I

    sub-int/2addr v0, v1

    sub-int/2addr p3, p2

    const/4 v2, 0x0

    if-eq v0, p3, :cond_a

    return v2

    .line 2
    :cond_a
    iget-object p3, p0, Landroid/s/d80$ۥ;->ۥ۟۟ۡ:[B

    const/4 v0, 0x1

    if-ne p3, p1, :cond_10

    return v0

    .line 3
    :cond_10
    :goto_10
    iget p3, p0, Landroid/s/d80$ۥ;->ۥۣ۟۟:I

    if-ge v1, p3, :cond_24

    iget-object p3, p0, Landroid/s/d80$ۥ;->ۥ۟۟ۡ:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte p3, p3, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    if-eq p3, p2, :cond_21

    return v2

    :cond_21
    move p2, v1

    move v1, v3

    goto :goto_10

    :cond_24
    return v0
.end method
