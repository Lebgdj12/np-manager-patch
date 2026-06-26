# classes3.dex

.class public final synthetic Landroid/s/ۦۥ۟ۡ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/text/Content$ContentLineConsumer;


# instance fields
.field public final synthetic ۥ:Lio/github/rosemoe/sora/widget/EditorRenderer;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/EditorRenderer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥ۟ۡ;->ۥ:Lio/github/rosemoe/sora/widget/EditorRenderer;

    return-void
.end method


# virtual methods
.method public final accept(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V
    .registers 5

    iget-object v0, p0, Landroid/s/ۦۥ۟ۡ;->ۥ:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ۟۟۟(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V

    return-void
.end method
