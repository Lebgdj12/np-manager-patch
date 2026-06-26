# classes2.dex

.class public Landroid/s/ۥۢۤۥ$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$ۥ۟۟ۡ;


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
    iput-object p1, p0, Landroid/s/ۥۢۤۥ$ۥ۟۟;->ۥ:Landroid/s/ۥۢۤۥ;

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

    if-eqz p1, :cond_19

    const/4 v0, 0x1

    if-ne p2, v0, :cond_19

    .line 2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 3
    iget-object p2, p0, Landroid/s/ۥۢۤۥ$ۥ۟۟;->ۥ:Landroid/s/ۥۢۤۥ;

    invoke-static {p2}, Landroid/s/ۥۢۤۥ;->ۥ۟۟ۡ(Landroid/s/ۥۢۤۥ;)Landroid/text/TextWatcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_19
    return-void
.end method
