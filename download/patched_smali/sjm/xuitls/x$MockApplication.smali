# classes3.dex

.class public Lsjm/xuitls/x$MockApplication;
.super Landroid/app/Application;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsjm/xuitls/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MockApplication"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method
