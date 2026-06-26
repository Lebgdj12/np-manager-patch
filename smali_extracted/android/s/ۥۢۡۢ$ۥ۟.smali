# classes2.dex

.class public Landroid/s/ۥۢۡۢ$ۥ۟;
.super Landroid/s/ۥۢۡۤ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۢۡۢ;->ۥ۟۟ۢ(Landroid/content/Context;Landroid/text/TextPaint;Landroid/s/ۥۢۡۤ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/text/TextPaint;

.field public final synthetic ۥ۟:Landroid/s/ۥۢۡۤ;

.field public final synthetic ۥ۟۟:Landroid/s/ۥۢۡۢ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۡۢ;Landroid/text/TextPaint;Landroid/s/ۥۢۡۤ;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۡۢ$ۥ۟;->ۥ۟۟:Landroid/s/ۥۢۡۢ;

    iput-object p2, p0, Landroid/s/ۥۢۡۢ$ۥ۟;->ۥ:Landroid/text/TextPaint;

    iput-object p3, p0, Landroid/s/ۥۢۡۢ$ۥ۟;->ۥ۟:Landroid/s/ۥۢۡۤ;

    invoke-direct {p0}, Landroid/s/ۥۢۡۤ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۡۢ$ۥ۟;->ۥ۟:Landroid/s/ۥۢۡۤ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۢۡۤ;->ۥ(I)V

    return-void
.end method

.method public ۥ۟(Landroid/graphics/Typeface;Z)V
    .registers 5
    .param p1  # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۡۢ$ۥ۟;->ۥ۟۟:Landroid/s/ۥۢۡۢ;

    iget-object v1, p0, Landroid/s/ۥۢۡۢ$ۥ۟;->ۥ:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۧ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۡۢ$ۥ۟;->ۥ۟:Landroid/s/ۥۢۡۤ;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۢۡۤ;->ۥ۟(Landroid/graphics/Typeface;Z)V

    return-void
.end method
