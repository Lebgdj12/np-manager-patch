# classes2.dex

.class public Landroid/s/ۥۡۨۦ$ۥۣ۟۟;
.super Landroid/s/ۥۡۨۦ$ۥ۟۟ۧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۡۨۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥۣ۟۟"
.end annotation


# instance fields
.field public final synthetic ۥۡ۠:Landroid/s/ۥۡۨۦ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۡۨۦ;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۥۡۨۦ$ۥۣ۟۟;->ۥۡ۠:Landroid/s/ۥۡۨۦ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/s/ۥۡۨۦ$ۥ۟۟ۧ;-><init>(Landroid/s/ۥۡۨۦ;Landroid/s/ۥۡۨۦ$ۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۨۦ$ۥۣ۟۟;->ۥۡ۠:Landroid/s/ۥۡۨۦ;

    iget v1, v0, Landroid/s/ۥۡۨۦ;->ۥ۟۠۟:F

    iget v0, v0, Landroid/s/ۥۡۨۦ;->ۥ۟۠ۡ:F

    add-float/2addr v1, v0

    return v1
.end method
