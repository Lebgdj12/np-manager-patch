# classes2.dex

.class public final synthetic Landroid/s/ۦۥ۠ۢ;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic ۥ:Landroid/s/ۦۥ۠ۢ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/ۦۥ۠ۢ;

    invoke-direct {v0}, Landroid/s/ۦۥ۠ۢ;-><init>()V

    sput-object v0, Landroid/s/ۦۥ۠ۢ;->ۥ:Landroid/s/ۦۥ۠ۢ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;

    invoke-static {p1}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->lambda$invalidate$0(Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
