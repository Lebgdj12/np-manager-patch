# classes2.dex

.class public Landroid/s/ۥۢۤۡ$ۥ۟۟ۡ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟ۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۢۤۡ;
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
    iput-object p1, p0, Landroid/s/ۥۢۤۡ$ۥ۟۟ۡ;->ۥ:Landroid/s/ۥۢۤۡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 5
    .param p1  # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_30

    const/4 v0, 0x3

    if-ne p2, v0, :cond_30

    .line 2
    iget-object p2, p0, Landroid/s/ۥۢۤۡ$ۥ۟۟ۡ;->ۥ:Landroid/s/ۥۢۤۡ;

    invoke-static {p2}, Landroid/s/ۥۢۤۡ;->ۥ۟۠ۥ(Landroid/s/ۥۢۤۡ;)Landroid/text/TextWatcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object v0, p0, Landroid/s/ۥۢۤۡ$ۥ۟۟ۡ;->ۥ:Landroid/s/ۥۢۤۡ;

    invoke-static {v0}, Landroid/s/ۥۢۤۡ;->ۥۣ۟۟(Landroid/s/ۥۢۤۡ;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_24

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    :cond_24
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-static {}, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۤ()Z

    move-result p2

    if-eqz p2, :cond_30

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_30
    return-void
.end method
