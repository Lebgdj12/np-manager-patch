# classes3.dex

.class public Landroid/s/yu0$ۥ۟۟ۡ;
.super Landroid/s/yu0$ۥ۟۠ۢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/yu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/yu0$ۥ۟۠ۢ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/s/ju0;[BIIIIII)I
    .registers 9

    .line 1
    iget-object p1, p1, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    .line 2
    iget-object p7, p1, Landroid/s/uu0;->ۥ۟۠۠:Landroid/s/p70;

    .line 3
    iget-object p1, p1, Landroid/s/uu0;->ۥۣ۟ۡ:[B

    if-lt p6, p5, :cond_a

    add-int/lit8 p6, p5, -0x1

    :cond_a
    :goto_a
    if-lt p6, p3, :cond_1a

    .line 4
    aget-byte p8, p2, p6

    and-int/lit16 p8, p8, 0xff

    aget-byte p8, p1, p8

    if-eqz p8, :cond_15

    return p6

    .line 5
    :cond_15
    invoke-virtual {p7, p2, p4, p6, p5}, Landroid/s/p70;->ۥ۟ۡۧ([BIII)I

    move-result p6

    goto :goto_a

    :cond_1a
    const/4 p1, -0x1

    return p1
.end method
