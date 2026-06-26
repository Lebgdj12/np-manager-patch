# classes2.dex

.class public Ljx/ym/fastedit/FastEdit$ۥ۟۟۟;
.super Landroid/view/inputmethod/BaseInputConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx/ym/fastedit/FastEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۟"
.end annotation


# instance fields
.field public ۥ:Ljx/ym/fastedit/FastEdit;


# direct methods
.method public constructor <init>(Ljx/ym/fastedit/FastEdit;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 2
    iput-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟۟;->ۥ:Ljx/ym/fastedit/FastEdit;

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 3

    .line 1
    iget-object p2, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟۟;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢ۟(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getEditable()Landroid/text/Editable;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟۟;->ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljx/ym/fastedit/FastEdit;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setSelection(II)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
