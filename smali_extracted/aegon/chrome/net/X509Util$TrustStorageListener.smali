# classes.dex

.class public final Laegon/chrome/net/X509Util$TrustStorageListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/X509Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustStorageListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/net/X509Util$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Laegon/chrome/net/X509Util$TrustStorageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_38

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.security.action.KEYCHAIN_CHANGED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.security.action.TRUST_STORE_CHANGED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_42

    .line 4
    :cond_21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.security.action.KEY_ACCESS_CHANGED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const-string p1, "android.security.extra.KEY_ACCESSIBLE"

    .line 5
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_36

    goto :goto_42

    :cond_36
    const/4 v0, 0x0

    goto :goto_42

    .line 6
    :cond_38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.security.STORAGE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_42
    :goto_42
    if-eqz v0, :cond_47

    .line 7
    :try_start_44
    invoke-static {}, Laegon/chrome/net/X509Util;->access$000()V
    :try_end_47
    .catch Ljava/security/cert/CertificateException; {:try_start_44 .. :try_end_47} :catch_47
    .catch Ljava/security/KeyStoreException; {:try_start_44 .. :try_end_47} :catch_47
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_44 .. :try_end_47} :catch_47

    :catch_47
    :cond_47
    return-void
.end method
