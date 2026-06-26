# classes2.dex

.class public Landroid/s/ۥۢۤۡ$ۥ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۢۤۡ$ۥ;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/widget/AutoCompleteTextView;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/ۥۢۤۡ$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۤۡ$ۥ;Landroid/widget/AutoCompleteTextView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۤۡ$ۥ$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۢۤۡ$ۥ;

    iput-object p2, p0, Landroid/s/ۥۢۤۡ$ۥ$ۥ;->ۥۡ۟ۥ:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۤۡ$ۥ$ۥ;->ۥۡ۟ۥ:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/s/ۥۢۤۡ$ۥ$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۢۤۡ$ۥ;

    iget-object v1, v1, Landroid/s/ۥۢۤۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۤۡ;

    invoke-static {v1, v0}, Landroid/s/ۥۢۤۡ;->ۥ۟۠۟(Landroid/s/ۥۢۤۡ;Z)V

    .line 3
    iget-object v1, p0, Landroid/s/ۥۢۤۡ$ۥ$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۢۤۡ$ۥ;

    iget-object v1, v1, Landroid/s/ۥۢۤۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۤۡ;

    invoke-static {v1, v0}, Landroid/s/ۥۢۤۡ;->ۥ۟۠۠(Landroid/s/ۥۢۤۡ;Z)Z

    return-void
.end method
