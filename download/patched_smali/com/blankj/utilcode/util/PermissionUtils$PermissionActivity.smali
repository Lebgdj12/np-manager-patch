# classes.dex

.class public Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_24

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟ۥ()Lcom/blankj/utilcode/util/PermissionUtils$ۥ;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    .line 2
    :cond_a
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۠۟()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟ۥ()Lcom/blankj/utilcode/util/PermissionUtils$ۥ;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$ۥ;->onGranted()V

    goto :goto_1f

    .line 4
    :cond_18
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟ۥ()Lcom/blankj/utilcode/util/PermissionUtils$ۥ;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$ۥ;->ۥ()V

    :goto_1f
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟ۦ(Lcom/blankj/utilcode/util/PermissionUtils$ۥ;)Lcom/blankj/utilcode/util/PermissionUtils$ۥ;

    goto :goto_38

    :cond_24
    const/4 p2, 0x3

    if-ne p1, p2, :cond_38

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ()Lcom/blankj/utilcode/util/PermissionUtils$ۥ;

    move-result-object p1

    if-nez p1, :cond_2e

    return-void

    .line 7
    :cond_2e
    new-instance p1, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivity$ۥ;

    invoke-direct {p1, p0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivity$ۥ;-><init>(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivity;)V

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Lcom/blankj/utilcode/util/Utils;->ۥ۟۟ۡ(Ljava/lang/Runnable;J)V

    .line 8
    :cond_38
    :goto_38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x40010

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_77

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    if-nez v0, :cond_24

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_24
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟۟(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$ۥ۟;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟۟(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$ۥ۟;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blankj/utilcode/util/PermissionUtils$ۥ۟;->ۥ(Landroid/app/Activity;)V

    .line 8
    :cond_39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟۠(Lcom/blankj/utilcode/util/PermissionUtils;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_47

    return-void

    .line 10
    :cond_47
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟ۡ(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8a

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟ۡ(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_63

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 13
    :cond_63
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟ۡ(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_8a

    :cond_77
    const/4 v1, 0x2

    if-ne v0, v1, :cond_81

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-static {p0, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟ۢ(Landroid/app/Activity;I)V

    goto :goto_8a

    :cond_81
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8a

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-static {p0, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥۣ۟۟(Landroid/app/Activity;I)V

    :cond_8a
    :goto_8a
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4
    .param p2  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Argument \'permissions\' of type String[] (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    .line 1
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "Argument \'grantResults\' of type int[] (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    .line 2
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟ۤ(Lcom/blankj/utilcode/util/PermissionUtils;Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
