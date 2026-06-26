# classes2.dex

.class public Ljx/ym/fastedit/FastEdit$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx/ym/fastedit/FastEdit;->ۥ۟۟ۤ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljx/ym/fastedit/FastEdit;


# direct methods
.method public constructor <init>(Ljx/ym/fastedit/FastEdit;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟;->ۥۡ۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟;->ۥۡ۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v1, v0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۦ:F

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000  # 3.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۦ:F

    return-void
.end method
