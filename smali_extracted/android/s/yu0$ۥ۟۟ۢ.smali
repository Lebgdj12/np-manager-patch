# classes3.dex

.class public Landroid/s/yu0$ۥ۟۟ۢ;
.super Landroid/s/yu0$ۥۣ۟۠;


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
    invoke-direct {p0}, Landroid/s/yu0$ۥۣ۟۠;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/s/ju0;[BIII)I
    .registers 6

    .line 1
    iget-object p1, p1, Landroid/s/ju0;->ۥ۟:Landroid/s/uu0;

    .line 2
    iget-object p1, p1, Landroid/s/uu0;->ۥۣ۟ۡ:[B

    :goto_4
    if-ge p3, p5, :cond_12

    .line 3
    aget-byte p4, p2, p3

    and-int/lit16 p4, p4, 0xff

    aget-byte p4, p1, p4

    if-eqz p4, :cond_f

    return p3

    :cond_f
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_12
    const/4 p1, -0x1

    return p1
.end method
