# classes2.dex

.class public Landroid/s/ۥۣۢۦ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۣۢۦ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥۣۢۦ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۢۦ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۢۦ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣۢۦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3
    .param p1  # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    iget-object v0, p0, Landroid/s/ۥۣۢۦ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣۢۦ;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/s/ۥۣۢۦ$ۥ۟۟;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۢۦ;->ۥ۟۟۟(Landroid/s/ۥۣۢۦ$ۥ۟۟;)V

    const/4 p1, 0x1

    return p1
.end method
