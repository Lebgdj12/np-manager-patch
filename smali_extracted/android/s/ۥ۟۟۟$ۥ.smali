# classes2.dex

.class public Landroid/s/ۥ۟۟۟$ۥ;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۟۟۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥ۟۟۟;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۟۟۟;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Landroid/s/ۥ۟۟۟$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥ۟۟۟;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۟۟۟$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥ۟۟۟;

    invoke-static {v0}, Landroid/s/ۥ۟۟۟;->ۥ(Landroid/s/ۥ۟۟۟;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "很抱歉,程序出现异常,即将退出."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
