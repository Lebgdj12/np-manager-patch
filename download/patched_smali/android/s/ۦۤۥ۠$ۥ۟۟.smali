# classes2.dex

.class public Landroid/s/ۦۤۥ۠$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦۤۥ۠;->ۥ۟(Landroid/app/Activity;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۦۤۥ۠;


# direct methods
.method public constructor <init>(Landroid/s/ۦۤۥ۠;)V
    .registers 2

    iput-object p1, p0, Landroid/s/ۦۤۥ۠$ۥ۟۟;->ۥ:Landroid/s/ۦۤۥ۠;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onReceivedError.onDownloadStart="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "android.intent.action.VIEW"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.category.BROWSABLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Landroid/s/ۦۤۥ۠$ۥ۟۟;->ۥ:Landroid/s/ۦۤۥ۠;

    iget-object p3, p1, Landroid/s/ۦۤۥ۠;->ۥ:Landroid/app/Activity;

    invoke-static {p1, p3, p2}, Landroid/s/ۦۤۥ۠;->ۥ۟۟۠(Landroid/s/ۦۤۥ۠;Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3c

    new-instance p1, Landroid/content/ComponentName;

    const-string p3, "com.android.browser"

    const-string p4, "com.android.browser.BrowserActivity"

    invoke-direct {p1, p3, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_3c
    iget-object p1, p0, Landroid/s/ۦۤۥ۠$ۥ۟۟;->ۥ:Landroid/s/ۦۤۥ۠;

    iget-object p1, p1, Landroid/s/ۦۤۥ۠;->ۥ:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
