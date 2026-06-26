# classes2.dex

.class public Landroid/s/ۥۣۢۤ$ۥ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۣۢۤ;->ۥۣ۟ۢ(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:I

.field public final synthetic ۥۡ۟ۦ:Landroid/widget/TextView;

.field public final synthetic ۥۡ۟ۧ:I

.field public final synthetic ۥۡ۟ۨ:Landroid/widget/TextView;

.field public final synthetic ۥۡ۠:Landroid/s/ۥۣۢۤ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۢۤ;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۢۤ$ۥ;->ۥۡ۠:Landroid/s/ۥۣۢۤ;

    iput p2, p0, Landroid/s/ۥۣۢۤ$ۥ;->ۥۡ۟ۥ:I

    iput-object p3, p0, Landroid/s/ۥۣۢۤ$ۥ;->ۥۡ۟ۦ:Landroid/widget/TextView;

    iput p4, p0, Landroid/s/ۥۣۢۤ$ۥ;->ۥۡ۟ۧ:I

    iput-object p5, p0, Landroid/s/ۥۣۢۤ$ۥ;->ۥۡ۟ۨ:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/s/ۥۣۢۤ$ۥ;->ۥۡ۠:Landroid/s/ۥۣۢۤ;

    iget v0, p0, Landroid/s/ۥۣۢۤ$ۥ;->ۥۡ۟ۥ:I

    invoke-static {p1, v0}, Landroid/s/ۥۣۢۤ;->ۥ(Landroid/s/ۥۣۢۤ;I)I

    .line 2
    iget-object p1, p0, Landroid/s/ۥۣۢۤ$ۥ;->ۥۡ۠:Landroid/s/ۥۣۢۤ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/s/ۥۣۢۤ;->ۥ۟(Landroid/s/ۥۣۢۤ;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Landroid/s/ۥۣۢۤ$ۥ;->ۥۡ۟ۦ:Landroid/widget/TextView;

    if-eqz p1, :cond_2b

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget p1, p0, Landroid/s/ۥۣۢۤ$ۥ;->ۥۡ۟ۧ:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2b

    iget-object p1, p0, Landroid/s/ۥۣۢۤ$ۥ;->ۥۡ۠:Landroid/s/ۥۣۢۤ;

    invoke-static {p1}, Landroid/s/ۥۣۢۤ;->ۥ۟۟(Landroid/s/ۥۣۢۤ;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 6
    iget-object p1, p0, Landroid/s/ۥۣۢۤ$ۥ;->ۥۡ۠:Landroid/s/ۥۣۢۤ;

    invoke-static {p1}, Landroid/s/ۥۣۢۤ;->ۥ۟۟(Landroid/s/ۥۣۢۤ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2b
    iget-object p1, p0, Landroid/s/ۥۣۢۤ$ۥ;->ۥۡ۟ۨ:Landroid/widget/TextView;

    if-eqz p1, :cond_3a

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 9
    iget-object p1, p0, Landroid/s/ۥۣۢۤ$ۥ;->ۥۡ۟ۨ:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3a
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/s/ۥۣۢۤ$ۥ;->ۥۡ۟ۨ:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    return-void
.end method
