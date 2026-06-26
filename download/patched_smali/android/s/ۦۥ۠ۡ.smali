# classes2.dex

.class public final synthetic Landroid/s/ۦۥ۠ۡ;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic ۥ:I

.field public final synthetic ۥ۟:I

.field public final synthetic ۥ۟۟:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/s/ۦۥ۠ۡ;->ۥ:I

    iput p2, p0, Landroid/s/ۦۥ۠ۡ;->ۥ۟:I

    iput-object p3, p0, Landroid/s/ۦۥ۠ۡ;->ۥ۟۟:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Landroid/s/ۦۥ۠ۡ;->ۥ:I

    iget v1, p0, Landroid/s/ۦۥ۠ۡ;->ۥ۟:I

    iget-object v2, p0, Landroid/s/ۦۥ۠ۡ;->ۥ۟۟:Ljava/util/List;

    check-cast p1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;

    invoke-static {v0, v1, v2, p1}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->lambda$afterDelete$2(IILjava/util/List;Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
