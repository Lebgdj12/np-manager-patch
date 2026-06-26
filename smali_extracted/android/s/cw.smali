# classes2.dex

.class public Landroid/s/cw;
.super Landroid/s/vr;


# instance fields
.field public final synthetic ۥ:Landroid/s/dw;


# direct methods
.method public constructor <init>(Landroid/s/dw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/vr;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/cw;->ۥ:Landroid/s/dw;

    return-void
.end method


# virtual methods
.method public ۥ۠ۨۡ(Landroid/s/yw;Landroid/s/m10;)Z
    .registers 4

    .line 1
    iget-object p1, p1, Landroid/s/gw;->ۥ۠ۢۢ:Landroid/s/l10;

    instance-of p2, p1, Landroid/s/z10;

    const/4 v0, 0x1

    if-eqz p2, :cond_b

    .line 2
    check-cast p1, Landroid/s/z10;

    iput v0, p1, Landroid/s/z10;->ۥۣ۠ۥ:I

    :cond_b
    return v0
.end method
