# classes2.dex

.class public Landroid/s/ۦۡۥۢ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦۡۥۢ;-><init>(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۦۡۥۢ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۡۥۢ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۦۡۥۢ$ۥ;->ۥ:Landroid/s/ۦۡۥۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/s/ۦۡۥۢ;->ۥ()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uncaughtException, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    # PATCHED: Do not exit the app - just return
    # Original code:
    # const/4 p1, 0x0
    # invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
