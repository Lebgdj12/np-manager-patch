# classes.dex

.class public final Lcom/blankj/utilcode/util/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/PermissionUtils$ۥ۟;,
        Lcom/blankj/utilcode/util/PermissionUtils$ۥ;,
        Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivity;
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ۥ۟:Lcom/blankj/utilcode/util/PermissionUtils;

.field public static ۥ۟۟:Lcom/blankj/utilcode/util/PermissionUtils$ۥ;

.field public static ۥ۟۟۟:Lcom/blankj/utilcode/util/PermissionUtils$ۥ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟ۧ()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ۥ()Lcom/blankj/utilcode/util/PermissionUtils$ۥ;
    .registers 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟۟:Lcom/blankj/utilcode/util/PermissionUtils$ۥ;

    return-object v0
.end method

.method public static synthetic ۥ۟(Lcom/blankj/utilcode/util/PermissionUtils$ۥ;)Lcom/blankj/utilcode/util/PermissionUtils$ۥ;
    .registers 1

    .line 1
    sput-object p0, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟۟:Lcom/blankj/utilcode/util/PermissionUtils$ۥ;

    return-object p0
.end method

.method public static synthetic ۥ۟۟()Lcom/blankj/utilcode/util/PermissionUtils;
    .registers 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟:Lcom/blankj/utilcode/util/PermissionUtils;

    return-object v0
.end method

.method public static synthetic ۥ۟۟۟(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$ۥ۟;
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static synthetic ۥ۟۟۠(Lcom/blankj/utilcode/util/PermissionUtils;Landroid/app/Activity;)Z
    .registers 2

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static synthetic ۥ۟۟ۡ(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;
    .registers 1

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static synthetic ۥ۟۟ۢ(Landroid/app/Activity;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥۣ۟۠(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic ۥۣ۟۟(Landroid/app/Activity;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۠ۢ(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic ۥ۟۟ۤ(Lcom/blankj/utilcode/util/PermissionUtils;Landroid/app/Activity;)V
    .registers 2

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static synthetic ۥ۟۟ۥ()Lcom/blankj/utilcode/util/PermissionUtils$ۥ;
    .registers 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟:Lcom/blankj/utilcode/util/PermissionUtils$ۥ;

    return-object v0
.end method

.method public static synthetic ۥ۟۟ۦ(Lcom/blankj/utilcode/util/PermissionUtils$ۥ;)Lcom/blankj/utilcode/util/PermissionUtils$ۥ;
    .registers 1

    .line 1
    sput-object p0, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟:Lcom/blankj/utilcode/util/PermissionUtils$ۥ;

    return-object p0
.end method

.method public static ۥ۟۟ۧ()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->ۥ۟()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۟ۨ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ۥ۟۟ۨ(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->ۥ۟()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1000

    .line 2
    :try_start_a
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez p0, :cond_17

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_1b} :catch_1c

    return-object p0

    :catch_1c
    move-exception p0

    .line 5
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۠()Z
    .registers 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->ۥ۟()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static ۥ۟۠۟()Z
    .registers 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->ۥ۟()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static ۥ۟۠۠(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->ۥ۟()Landroid/app/Application;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static ۥ۟۠ۡ()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->ۥ۟()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۠۠(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2e

    return-void

    .line 4
    :cond_2e
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->ۥ۟()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static ۥ۟۠ۢ(Landroid/app/Activity;I)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->ۥ۟()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۠۠(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۠ۡ()V

    return-void

    .line 5
    :cond_31
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static ۥۣ۟۠(Landroid/app/Activity;I)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->ۥ۟()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۠۠(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ۥ۟۠ۡ()V

    return-void

    .line 5
    :cond_31
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
