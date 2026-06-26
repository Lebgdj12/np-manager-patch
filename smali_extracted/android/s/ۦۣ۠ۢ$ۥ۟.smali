# classes2.dex

.class public Landroid/s/ۦۣ۠ۢ$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦۣ۠ۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۦۣ۠ۢ$ۥ;)V
    .registers 2

    invoke-direct {p0}, Landroid/s/ۦۣ۠ۢ$ۥ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/s/ۦۣ۠ۡ;

    invoke-interface {p1}, Landroid/s/ۦۣ۠ۡ;->recycle()V

    return v1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method
