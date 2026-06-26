# classes.dex

.class public final Laegon/chrome/base/compat/ApiHelperForO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Laegon/chrome/base/annotations/DoNotInline;
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInstantApp(Landroid/content/pm/PackageManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    return p0
.end method

.method public static isScreenWideColorGamut(Landroid/content/res/Configuration;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    return p0
.end method

.method public static isWideColorGamut(Landroid/view/Display;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->isWideColorGamut()Z

    move-result p0

    return p0
.end method

.method public static setDefaultFocusHighlightEnabled(Landroid/view/View;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method
