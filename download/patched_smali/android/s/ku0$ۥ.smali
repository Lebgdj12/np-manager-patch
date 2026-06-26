# classes2.dex

.class public Landroid/s/ku0$ۥ;
.super Landroid/s/ku0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ku0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ku0;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/uu0;Landroid/s/vu0;[BII)Landroid/s/ju0;
    .registers 13

    .line 1
    new-instance v6, Landroid/s/eu0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/s/eu0;-><init>(Landroid/s/uu0;Landroid/s/vu0;[BII)V

    return-object v6
.end method
