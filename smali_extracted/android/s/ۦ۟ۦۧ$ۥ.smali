# classes2.dex

.class public Landroid/s/ۦ۟ۦۧ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦ۟ۦۧ;->ۥ۟۟ۤ(Ljava/net/HttpURLConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۦ۟ۦۧ;


# direct methods
.method public constructor <init>(Landroid/s/ۦ۟ۦۧ;)V
    .registers 2

    iput-object p1, p0, Landroid/s/ۦ۟ۦۧ$ۥ;->ۥ:Landroid/s/ۦ۟ۦۧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    iget-object v0, p0, Landroid/s/ۦ۟ۦۧ$ۥ;->ۥ:Landroid/s/ۦ۟ۦۧ;

    invoke-static {v0}, Landroid/s/ۦ۟ۦۧ;->ۥ(Landroid/s/ۦ۟ۦۧ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    iget-object v0, p0, Landroid/s/ۦ۟ۦۧ$ۥ;->ۥ:Landroid/s/ۦ۟ۦۧ;

    invoke-static {v0}, Landroid/s/ۦ۟ۦۧ;->ۥ(Landroid/s/ۦ۟ۦۧ;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1

    :cond_1b
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
