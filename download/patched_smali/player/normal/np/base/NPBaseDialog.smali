# classes2.dex

.class public abstract Lplayer/normal/np/base/NPBaseDialog;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/content/Context;

.field public ۥ۟:Landroid/view/View;

.field public ۥ۟۟:Landroidx/appcompat/app/AlertDialog;

.field public ۥ۟۟۟:Landroidx/appcompat/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lplayer/normal/np/base/NPBaseDialog;->ۥ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ۥ(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lplayer/normal/np/base/NPBaseDialog;->ۥ۟:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract ۥ۟()V
.end method

.method public abstract ۥ۟۟()I
.end method

.method public final ۥ۟۟۟()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lplayer/normal/np/base/NPBaseDialog;->ۥ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lplayer/normal/np/base/NPBaseDialog;->ۥ۟۟()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lplayer/normal/np/base/NPBaseDialog;->ۥ۟:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lplayer/normal/np/base/NPBaseDialog;->ۥ۟()V

    return-object v0
.end method

.method public ۥ۟۟۠()V
    .registers 2

    .line 1
    iget-object v0, p0, Lplayer/normal/np/base/NPBaseDialog;->ۥ۟۟:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public ۥ۟۟ۡ(I)Landroid/widget/Button;
    .registers 3

    .line 1
    iget-object v0, p0, Lplayer/normal/np/base/NPBaseDialog;->ۥ۟۟:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۢ(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lplayer/normal/np/base/NPBaseDialog;->ۥ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۟()V
    .registers 1

    return-void
.end method

.method public abstract ۥ۟۟ۤ()V
.end method

.method public ۥ۟۟ۥ(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lplayer/normal/np/base/NPBaseDialog;->ۥ۟۟:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ۥ۟۟ۦ()V
    .registers 3

    .line 1
    sget-boolean v0, Landroid/s/nd1;->ۥ:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lplayer/normal/np/base/NPBaseDialog;->ۥ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lplayer/normal/np/base/NPBaseDialog;->ۥ۟۟۟:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p0}, Lplayer/normal/np/base/NPBaseDialog;->ۥ۟۟۟()Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lplayer/normal/np/base/NPBaseDialog;->ۥ۟۟۟:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p0}, Lplayer/normal/np/base/NPBaseDialog;->ۥ۟۟ۤ()V

    .line 6
    iget-object v0, p0, Lplayer/normal/np/base/NPBaseDialog;->ۥ۟۟۟:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lplayer/normal/np/base/NPBaseDialog;->ۥ۟۟:Landroidx/appcompat/app/AlertDialog;

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9
    invoke-virtual {p0}, Lplayer/normal/np/base/NPBaseDialog;->ۥۣ۟۟()V

    return-void
.end method
