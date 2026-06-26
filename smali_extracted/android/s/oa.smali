# classes3.dex

.class public Landroid/s/oa;
.super Landroid/s/ga;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ga;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۡ(ILjava/io/Writer;)Z
    .registers 3

    const p2, 0xd800

    if-lt p1, p2, :cond_c

    const p2, 0xdfff

    if-gt p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method
