# classes.dex

.class public Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/RenderNodeHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextRenderNode"
.end annotation


# instance fields
.field public isDirty:Z

.field public line:I

.field public renderNode:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->line:I

    .line 3
    new-instance p1, Landroid/graphics/RenderNode;

    const-string v0, "editorRenderNode"

    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->isDirty:Z

    return-void
.end method


# virtual methods
.method public needsRecord()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->isDirty:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method
