# classes3.dex

.class public final synthetic Landroid/s/ۦۥ۟۠;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/EditorRenderer$PatchDraw;


# instance fields
.field public final synthetic ۥ:Lio/github/rosemoe/sora/widget/EditorRenderer;

.field public final synthetic ۥ۟:I

.field public final synthetic ۥ۟۟:Landroid/graphics/Canvas;

.field public final synthetic ۥ۟۟۟:I

.field public final synthetic ۥ۟۟۠:I


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/EditorRenderer;ILandroid/graphics/Canvas;II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥ۟۠;->ۥ:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iput p2, p0, Landroid/s/ۦۥ۟۠;->ۥ۟:I

    iput-object p3, p0, Landroid/s/ۦۥ۟۠;->ۥ۟۟:Landroid/graphics/Canvas;

    iput p4, p0, Landroid/s/ۦۥ۟۠;->ۥ۟۟۟:I

    iput p5, p0, Landroid/s/ۦۥ۟۠;->ۥ۟۟۠:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;FIIIIJ)V
    .registers 23

    move-object v0, p0

    iget-object v1, v0, Landroid/s/ۦۥ۟۠;->ۥ:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget v2, v0, Landroid/s/ۦۥ۟۠;->ۥ۟:I

    iget-object v3, v0, Landroid/s/ۦۥ۟۠;->ۥ۟۟:Landroid/graphics/Canvas;

    iget v4, v0, Landroid/s/ۦۥ۟۠;->ۥ۟۟۟:I

    iget v5, v0, Landroid/s/ۦۥ۟۠;->ۥ۟۟۠:I

    move-object v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-wide/from16 v12, p7

    invoke-virtual/range {v1 .. v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ۟۟(ILandroid/graphics/Canvas;IILandroid/graphics/Canvas;FIIIIJ)V

    return-void
.end method
