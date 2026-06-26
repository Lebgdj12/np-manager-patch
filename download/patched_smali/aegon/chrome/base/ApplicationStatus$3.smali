# classes.dex

.class public Laegon/chrome/base/ApplicationStatus$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/base/ApplicationStatus;->registerThreadSafeNativeApplicationStateListener()V
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
.method public run()V
    .registers 2

    .line 1
    invoke-static {}, Laegon/chrome/base/ApplicationStatus;->access$400()Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Laegon/chrome/base/ApplicationStatus$3$1;

    invoke-direct {v0, p0}, Laegon/chrome/base/ApplicationStatus$3$1;-><init>(Laegon/chrome/base/ApplicationStatus$3;)V

    invoke-static {v0}, Laegon/chrome/base/ApplicationStatus;->access$402(Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;)Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;

    .line 3
    invoke-static {}, Laegon/chrome/base/ApplicationStatus;->access$400()Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;

    move-result-object v0

    invoke-static {v0}, Laegon/chrome/base/ApplicationStatus;->registerApplicationStateListener(Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;)V

    return-void
.end method
