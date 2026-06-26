# classes.dex

.class public Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟ۢ"
.end annotation


# instance fields
.field public ۥ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟۟:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟ۢ:I
    .annotation build Lcom/google/android/material/tabs/TabLayout$LabelVisibility;
    .end annotation
.end field

.field public ۥۣ۟۟:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟ۤ:Lcom/google/android/material/tabs/TabLayout$TabView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥ۟۟ۥ:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟۠:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟ۢ:I

    .line 4
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟ۥ:I

    return-void
.end method

.method public static synthetic ۥ(Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟ۥ:I

    return p0
.end method

.method public static synthetic ۥ۟(Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟ۢ:I

    return p0
.end method

.method public static synthetic ۥ۟۟(Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟۟:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic ۥ۟۟۟(Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟۠()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟ۡ:Landroid/view/View;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ۥ۟۟ۢ()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟۠:I

    return v0
.end method

.method public ۥۣ۟۟()I
    .registers 2
    .annotation build Lcom/google/android/material/tabs/TabLayout$LabelVisibility;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟ۢ:I

    return v0
.end method

.method public ۥ۟۟ۤ()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥۣ۟۟:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟۠:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0

    .line 3
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۦ()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥۣ۟۟:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟ۤ:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟ۥ:I

    .line 6
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟۟:Ljava/lang/CharSequence;

    .line 8
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟۠:I

    .line 9
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟ۡ:Landroid/view/View;

    return-void
.end method

.method public ۥ۟۟ۧ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥۣ۟۟:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->ۥ۟ۡۢ(Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;)V

    return-void

    .line 3
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۨ(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;
    .registers 2
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟۟:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥۣ۟۠()V

    return-object p0
.end method

.method public ۥ۟۠(I)Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;
    .registers 5
    .param p1  # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟ۤ:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟ۤ:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۠۟(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠۟(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟ۡ:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥۣ۟۠()V

    return-object p0
.end method

.method public ۥ۟۠۠(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;
    .registers 5
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥۣ۟۟:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->ۥۡۡۧ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->ۥۡۢ۟:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    .line 3
    :cond_e
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->ۥ۟ۢ۠(Z)V

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥۣ۟۠()V

    .line 5
    sget-boolean p1, Landroid/s/ۥۡۦۡ;->ۥ:Z

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟ۤ:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->ۥ۟۟۟(Lcom/google/android/material/tabs/TabLayout$TabView;)Z

    move-result p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟ۤ:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 7
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->ۥ۟۟۠(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟ۤ:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_31
    return-object p0
.end method

.method public ۥ۟۠ۡ(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟۠:I

    return-void
.end method

.method public ۥ۟۠ۢ(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;
    .registers 3
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟۟:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟ۤ:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_13
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥۣ۟۠()V

    return-object p0
.end method

.method public ۥۣ۟۠()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ۥ۟۟ۢ;->ۥ۟۟ۤ:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->ۥ۟۠ۤ()V

    :cond_7
    return-void
.end method
