# classes.dex

.class public final Laegon/chrome/base/compat/ApiHelperForOMR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Laegon/chrome/base/annotations/DoNotInline;
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isWideColorGamut(Landroid/view/Window;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->isWideColorGamut()Z

    move-result p0

    return p0
.end method
