# classes2.dex

.class public Landroid/s/ۥۢۤۥ$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۢۤۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۥۢۤۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۤۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۤۥ$ۥ۟;->ۥ:Landroid/s/ۥۢۤۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 5
    .param p1  # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 4
    iget-object p1, p0, Landroid/s/ۥۢۤۥ$ۥ۟;->ۥ:Landroid/s/ۥۢۤۥ;

    iget-object v2, p1, Landroid/s/ۥۢۤۢ;->ۥ۟۟:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Landroid/s/ۥۢۤۥ;->ۥ۟۟۠(Landroid/s/ۥۢۤۥ;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Landroid/s/ۥۢۤۥ$ۥ۟;->ۥ:Landroid/s/ۥۢۤۥ;

    invoke-static {p1}, Landroid/s/ۥۢۤۥ;->ۥ۟۟ۡ(Landroid/s/ۥۢۤۥ;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p1, p0, Landroid/s/ۥۢۤۥ$ۥ۟;->ۥ:Landroid/s/ۥۢۤۥ;

    invoke-static {p1}, Landroid/s/ۥۢۤۥ;->ۥ۟۟ۡ(Landroid/s/ۥۢۤۥ;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
