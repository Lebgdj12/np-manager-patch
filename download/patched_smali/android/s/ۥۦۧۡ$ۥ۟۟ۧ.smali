# classes2.dex

.class public final Landroid/s/ۥۦۧۡ$ۥ۟۟ۧ;
.super Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۦۧۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟ۧ"
.end annotation


# instance fields
.field public ۥ۟:Landroid/s/ۥۦۧۡ$ۥ۟۟ۤ;

.field public ۥ۟۟:Landroid/s/ۥۦۧۡ$ۥ۟۟۟;


# direct methods
.method public constructor <init>(Landroid/s/ۥۦۧۡ$ۥ۟۟ۤ;Landroid/s/ۥۦۧۡ$ۥ۟۟۟;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۧ;->ۥ۟:Landroid/s/ۥۦۧۡ$ۥ۟۟ۤ;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۧ;->ۥ۟۟:Landroid/s/ۥۦۧۡ$ۥ۟۟۟;

    return-void
.end method


# virtual methods
.method public ۥ۟۟()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۧ;->ۥ۟:Landroid/s/ۥۦۧۡ$ۥ۟۟ۤ;

    iget v1, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;->ۥ:I

    iget-object v2, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۧ;->ۥ۟۟:Landroid/s/ۥۦۧۡ$ۥ۟۟۟;

    iget v2, v2, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;->ۥ:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧۡ$ۥ۟۟ۤ;->ۥ۟۟۟(I)V

    return-void
.end method
