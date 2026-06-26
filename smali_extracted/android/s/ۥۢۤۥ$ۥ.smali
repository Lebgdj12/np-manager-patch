# classes2.dex

.class public Landroid/s/ۥۢۤۥ$ۥ;
.super Landroid/s/ۥۣۢ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۢۤۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥۢۤۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۤۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۤۥ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۤۥ;

    invoke-direct {p0}, Landroid/s/ۥۣۢ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroid/s/ۥۢۤۥ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۤۥ;

    iget-object p2, p1, Landroid/s/ۥۢۤۢ;->ۥ۟۟:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Landroid/s/ۥۢۤۥ;->ۥ۟۟۠(Landroid/s/ۥۢۤۥ;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
