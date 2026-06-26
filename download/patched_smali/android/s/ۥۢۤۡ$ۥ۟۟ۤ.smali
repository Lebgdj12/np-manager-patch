# classes2.dex

.class public Landroid/s/ۥۢۤۡ$ۥ۟۟ۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۢۤۡ;->ۥ۟ۡۦ(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۥۢۤۡ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۤۡ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۤۡ$ۥ۟۟ۤ;->ۥ:Landroid/s/ۥۢۤۡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۤۡ$ۥ۟۟ۤ;->ۥ:Landroid/s/ۥۢۤۡ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/s/ۥۢۤۡ;->ۥ۟۠۠(Landroid/s/ۥۢۤۡ;Z)Z

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۤۡ$ۥ۟۟ۤ;->ۥ:Landroid/s/ۥۢۤۡ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۦ(Landroid/s/ۥۢۤۡ;J)J

    .line 3
    iget-object v0, p0, Landroid/s/ۥۢۤۡ$ۥ۟۟ۤ;->ۥ:Landroid/s/ۥۢۤۡ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/s/ۥۢۤۡ;->ۥ۟۠۟(Landroid/s/ۥۢۤۡ;Z)V

    return-void
.end method
