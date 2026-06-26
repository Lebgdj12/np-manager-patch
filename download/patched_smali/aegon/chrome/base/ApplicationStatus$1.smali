# classes.dex

.class public Laegon/chrome/base/ApplicationStatus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/base/ApplicationStatus$WindowFocusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/base/ApplicationStatus;->initialize(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Landroid/app/Activity;Z)V
    .registers 4

    if-eqz p2, :cond_16

    .line 1
    invoke-static {}, Laegon/chrome/base/ApplicationStatus;->access$100()Landroid/app/Activity;

    move-result-object p2

    if-ne p1, p2, :cond_9

    goto :goto_16

    .line 2
    :cond_9
    invoke-static {p1}, Laegon/chrome/base/ApplicationStatus;->getStateForActivity(Landroid/app/Activity;)I

    move-result p2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_16

    const/4 v0, 0x5

    if-eq p2, v0, :cond_16

    .line 3
    invoke-static {p1}, Laegon/chrome/base/ApplicationStatus;->access$102(Landroid/app/Activity;)Landroid/app/Activity;

    :cond_16
    :goto_16
    return-void
.end method
