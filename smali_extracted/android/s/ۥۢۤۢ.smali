# classes2.dex

.class public abstract Landroid/s/ۥۢۤۢ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Lcom/google/android/material/textfield/TextInputLayout;

.field public ۥ۟:Landroid/content/Context;

.field public ۥ۟۟:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 3
    .param p1  # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۢۤۢ;->ۥ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۢۤۢ;->ۥ۟:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۢۤۢ;->ۥ۟۟:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public abstract ۥ()V
.end method

.method public ۥ۟(I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۟(Z)V
    .registers 2

    return-void
.end method

.method public ۥ۟۟۟()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
