# classes3.dex

.class public final Landroid/s/wi1;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/view/View;

.field public ۥ۟:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroid/s/wi1;->ۥ۟:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/wi1;->ۥ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public ۥ(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/wi1;->ۥ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2
    :cond_9
    iget-object v0, p0, Landroid/s/wi1;->ۥ۟:Landroid/app/Activity;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_12
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟(II)Landroid/view/View;
    .registers 3

    if-lez p2, :cond_7

    .line 1
    invoke-virtual {p0, p2}, Landroid/s/wi1;->ۥ(I)Landroid/view/View;

    move-result-object p2

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_f

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_13

    .line 3
    :cond_f
    invoke-virtual {p0, p1}, Landroid/s/wi1;->ۥ(I)Landroid/view/View;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public ۥ۟۟(Landroid/s/xi1;)Landroid/view/View;
    .registers 3

    .line 1
    iget v0, p1, Landroid/s/xi1;->ۥ:I

    iget p1, p1, Landroid/s/xi1;->ۥ۟:I

    invoke-virtual {p0, v0, p1}, Landroid/s/wi1;->ۥ۟(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
