# classes.dex

.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ۥ۟۟۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۡۨۦ$ۥ۟۟ۤ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥۡۨۦ$ۥ۟۟ۤ;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥۡۦ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۡۦ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ۥ۟:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/s/ۥۡۦ;)V
    .registers 3
    .param p1  # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۡۦ<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ۥ۟۟۟;->ۥ۟:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ۥ۟۟۟;->ۥ:Landroid/s/ۥۡۦ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ۥ۟۟۟;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ۥ۟۟۟;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ۥ۟۟۟;->ۥ:Landroid/s/ۥۡۦ;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ۥ۟۟۟;->ۥ:Landroid/s/ۥۡۦ;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ۥ۟۟۟;->ۥ:Landroid/s/ۥۡۦ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ۥ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ۥ۟۟۟;->ۥ:Landroid/s/ۥۡۦ;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ۥ۟۟۟;->ۥ۟:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Landroid/s/ۥۡۦ;->ۥ۟(Landroid/view/View;)V

    return-void
.end method

.method public ۥ۟()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ۥ۟۟۟;->ۥ:Landroid/s/ۥۡۦ;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ۥ۟۟۟;->ۥ۟:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Landroid/s/ۥۡۦ;->ۥ(Landroid/view/View;)V

    return-void
.end method
