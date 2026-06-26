# classes2.dex

.class public Landroid/s/ۥۢۤۡ$ۥۣ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۢۤۡ;->ۥ۟ۡۦ(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/widget/AutoCompleteTextView;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/ۥۢۤۡ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۤۡ;Landroid/widget/AutoCompleteTextView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۤۡ$ۥۣ۟۟;->ۥۡ۟ۦ:Landroid/s/ۥۢۤۡ;

    iput-object p2, p0, Landroid/s/ۥۢۤۡ$ۥۣ۟۟;->ۥۡ۟ۥ:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1c

    .line 2
    iget-object p1, p0, Landroid/s/ۥۢۤۡ$ۥۣ۟۟;->ۥۡ۟ۦ:Landroid/s/ۥۢۤۡ;

    invoke-static {p1}, Landroid/s/ۥۢۤۡ;->ۥ۟۟ۥ(Landroid/s/ۥۢۤۡ;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 3
    iget-object p1, p0, Landroid/s/ۥۢۤۡ$ۥۣ۟۟;->ۥۡ۟ۦ:Landroid/s/ۥۢۤۡ;

    invoke-static {p1, p2}, Landroid/s/ۥۢۤۡ;->ۥ۟۠۠(Landroid/s/ۥۢۤۡ;Z)Z

    .line 4
    :cond_15
    iget-object p1, p0, Landroid/s/ۥۢۤۡ$ۥۣ۟۟;->ۥۡ۟ۦ:Landroid/s/ۥۢۤۡ;

    iget-object v0, p0, Landroid/s/ۥۢۤۡ$ۥۣ۟۟;->ۥۡ۟ۥ:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Landroid/s/ۥۢۤۡ;->ۥ۟۠ۡ(Landroid/s/ۥۢۤۡ;Landroid/widget/AutoCompleteTextView;)V

    :cond_1c
    return p2
.end method
