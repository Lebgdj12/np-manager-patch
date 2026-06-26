# classes2.dex

.class public Landroid/s/ۦۡۤۡ$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦۡۤۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۡۤۡ$ۥ$ۥ;
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۦۡۤ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:Landroid/graphics/Point;

.field public ۥ۟۟:Landroid/s/ۦۡۤۡ$ۥ$ۥ;

.field public final ۥ۟۟۟:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ:Ljava/util/List;

    iput-object p1, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟۟:Landroid/view/View;

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/ۦۡۤۡ$ۥ;)V
    .registers 1

    invoke-virtual {p0}, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟()V

    return-void
.end method


# virtual methods
.method public final ۥ۟()V
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_34

    :cond_9
    invoke-virtual {p0}, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟ۢ()I

    move-result v0

    invoke-virtual {p0}, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟ۡ()I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/s/ۦۡۤۡ$ۥ;->ۥۣ۟۟(I)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {p0, v1}, Landroid/s/ۦۡۤۡ$ۥ;->ۥۣ۟۟(I)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {p0, v0, v1}, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟ۤ(II)V

    iget-object v0, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟۟:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟:Landroid/s/ۦۡۤۡ$ۥ$ۥ;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_31
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟:Landroid/s/ۦۡۤۡ$ۥ$ۥ;

    :cond_34
    :goto_34
    return-void
.end method

.method public final ۥ۟۟()Landroid/graphics/Point;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    iget-object v0, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟:Landroid/graphics/Point;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟۟:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_28

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_37

    :cond_28
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟:Landroid/graphics/Point;

    :goto_37
    iget-object v0, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟:Landroid/graphics/Point;

    return-object v0
.end method

.method public ۥ۟۟۟(Landroid/s/ۦۡۤ;)V
    .registers 5

    invoke-virtual {p0}, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟ۢ()I

    move-result v0

    invoke-virtual {p0}, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟ۡ()I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/s/ۦۡۤۡ$ۥ;->ۥۣ۟۟(I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p0, v1}, Landroid/s/ۦۡۤۡ$ۥ;->ۥۣ۟۟(I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {p1, v0, v1}, Landroid/s/ۦۡۤ;->ۥ(II)V

    goto :goto_39

    :cond_18
    iget-object v0, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object p1, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟:Landroid/s/ۦۡۤۡ$ۥ$ۥ;

    if-nez p1, :cond_39

    iget-object p1, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟۟:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Landroid/s/ۦۡۤۡ$ۥ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۦۡۤۡ$ۥ$ۥ;-><init>(Landroid/s/ۦۡۤۡ$ۥ;)V

    iput-object v0, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟:Landroid/s/ۦۡۤۡ$ۥ$ۥ;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_39
    :goto_39
    return-void
.end method

.method public final ۥ۟۟۠(IZ)I
    .registers 4

    const/4 v0, -0x2

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟()Landroid/graphics/Point;

    move-result-object p1

    if-eqz p2, :cond_c

    iget p1, p1, Landroid/graphics/Point;->y:I

    return p1

    :cond_c
    iget p1, p1, Landroid/graphics/Point;->x:I

    :cond_e
    return p1
.end method

.method public final ۥ۟۟ۡ()I
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟۟:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟۟:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/s/ۦۡۤۡ$ۥ;->ۥۣ۟۟(I)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟۟:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_19
    if-eqz v0, :cond_23

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟۠(IZ)I

    move-result v0

    return v0

    :cond_23
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ۟۟ۢ()I
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟۟:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟۟:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/s/ۦۡۤۡ$ۥ;->ۥۣ۟۟(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    iget-object v0, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟۟:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_23

    :cond_1a
    if-eqz v0, :cond_23

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0, v2}, Landroid/s/ۦۡۤۡ$ۥ;->ۥ۟۟۠(IZ)I

    move-result v0

    return v0

    :cond_23
    :goto_23
    return v2
.end method

.method public final ۥۣ۟۟(I)Z
    .registers 3

    if-gtz p1, :cond_8

    const/4 v0, -0x2

    if-ne p1, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_8
    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ۟۟ۤ(II)V
    .registers 5

    iget-object v0, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۡۤ;

    invoke-interface {v1, p1, p2}, Landroid/s/ۦۡۤ;->ۥ(II)V

    goto :goto_6

    :cond_16
    iget-object p1, p0, Landroid/s/ۦۡۤۡ$ۥ;->ۥ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
