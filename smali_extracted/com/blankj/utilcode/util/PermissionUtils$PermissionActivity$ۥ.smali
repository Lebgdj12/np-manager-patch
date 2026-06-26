# classes.dex

.class public Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivity$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivity;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivity$ۥ;->ۥۡ۟ۥ:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۠()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ()Lcom/blankj/utilcode/util/PermissionUtils$ۥ;

    move-result-object v0

    invoke-interface {v0}, Lcom/blankj/utilcode/util/PermissionUtils$ۥ;->onGranted()V

    goto :goto_15

    .line 3
    :cond_e
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ()Lcom/blankj/utilcode/util/PermissionUtils$ۥ;

    move-result-object v0

    invoke-interface {v0}, Lcom/blankj/utilcode/util/PermissionUtils$ۥ;->ۥ()V

    :goto_15
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟(Lcom/blankj/utilcode/util/PermissionUtils$ۥ;)Lcom/blankj/utilcode/util/PermissionUtils$ۥ;

    return-void
.end method
