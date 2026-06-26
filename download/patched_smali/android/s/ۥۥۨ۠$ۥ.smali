# classes2.dex

.class public Landroid/s/ۥۥۨ۠$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۥۨ۠;->ۥ۟۟ۤ(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/webkit/WebView;

.field public final synthetic ۥۡ۟ۦ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/s/ۥۥۨ۠;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    iput-object p2, p0, Landroid/s/ۥۥۨ۠$ۥ;->ۥۡ۟ۥ:Landroid/webkit/WebView;

    iput-object p3, p0, Landroid/s/ۥۥۨ۠$ۥ;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroid/s/ۥۥۨ۠$ۥ;->ۥۡ۟ۥ:Landroid/webkit/WebView;

    iget-object v1, p0, Landroid/s/ۥۥۨ۠$ۥ;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
