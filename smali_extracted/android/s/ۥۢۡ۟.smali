# classes2.dex

.class public final Landroid/s/ۥۢۡ۟;
.super Landroid/s/ۥۢۡۤ;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۢۡ۟$ۥ;
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/graphics/Typeface;

.field public final ۥ۟:Landroid/s/ۥۢۡ۟$ۥ;

.field public ۥ۟۟:Z


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۡ۟$ۥ;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۢۡۤ;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/ۥۢۡ۟;->ۥ:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Landroid/s/ۥۢۡ۟;->ۥ۟:Landroid/s/ۥۢۡ۟$ۥ;

    return-void
.end method


# virtual methods
.method public ۥ(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroid/s/ۥۢۡ۟;->ۥ:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/s/ۥۢۡ۟;->ۥ۟۟۟(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public ۥ۟(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۢۡ۟;->ۥ۟۟۟(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public ۥ۟۟()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥۢۡ۟;->ۥ۟۟:Z

    return-void
.end method

.method public final ۥ۟۟۟(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۢۡ۟;->ۥ۟۟:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۡ۟;->ۥ۟:Landroid/s/ۥۢۡ۟$ۥ;

    invoke-interface {v0, p1}, Landroid/s/ۥۢۡ۟$ۥ;->ۥ(Landroid/graphics/Typeface;)V

    :cond_9
    return-void
.end method
