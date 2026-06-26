# classes2.dex

.class public final synthetic Landroid/s/ۦۥۡۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic ۥ:Lio/github/rosemoe/sora/widget/component/Magnifier;

.field public final synthetic ۥ۟:J

.field public final synthetic ۥ۟۟:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/component/Magnifier;JLandroid/graphics/Bitmap;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥۡۤ;->ۥ:Lio/github/rosemoe/sora/widget/component/Magnifier;

    iput-wide p2, p0, Landroid/s/ۦۥۡۤ;->ۥ۟:J

    iput-object p4, p0, Landroid/s/ۦۥۡۤ;->ۥ۟۟:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .registers 6

    iget-object v0, p0, Landroid/s/ۦۥۡۤ;->ۥ:Lio/github/rosemoe/sora/widget/component/Magnifier;

    iget-wide v1, p0, Landroid/s/ۦۥۡۤ;->ۥ۟:J

    iget-object v3, p0, Landroid/s/ۦۥۡۤ;->ۥ۟۟:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/github/rosemoe/sora/widget/component/Magnifier;->ۥ(JLandroid/graphics/Bitmap;I)V

    return-void
.end method
