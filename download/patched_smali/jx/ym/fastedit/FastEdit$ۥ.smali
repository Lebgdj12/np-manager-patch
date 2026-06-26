# classes2.dex

.class public Ljx/ym/fastedit/FastEdit$ۥ;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx/ym/fastedit/FastEdit;->onWindowFocusChanged(Z)V
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
    iput-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ;->ۥۡ۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ;->ۥۡ۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget-boolean v1, v0, Ljx/ym/fastedit/FastEdit;->ۥۣۡۢ:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Ljx/ym/fastedit/FastEdit;->ۥۣۡۢ:Z

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method
