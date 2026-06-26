# classes2.dex

.class public Landroid/s/ۥۢۤ$ۥ۟۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟ۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۢۤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۥۢۤ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۤ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۤ$ۥ۟۟۟;->ۥ:Landroid/s/ۥۢۤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 4
    .param p1  # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_22

    const/4 v0, 0x2

    if-ne p2, v0, :cond_22

    .line 2
    iget-object p2, p0, Landroid/s/ۥۢۤ$ۥ۟۟۟;->ۥ:Landroid/s/ۥۢۤ;

    invoke-static {p2}, Landroid/s/ۥۢۤ;->ۥۣ۟۟(Landroid/s/ۥۢۤ;)Landroid/text/TextWatcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object v0, p0, Landroid/s/ۥۢۤ$ۥ۟۟۟;->ۥ:Landroid/s/ۥۢۤ;

    invoke-static {v0}, Landroid/s/ۥۢۤ;->ۥ۟۟ۢ(Landroid/s/ۥۢۤ;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-ne p2, v0, :cond_22

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_22
    return-void
.end method
