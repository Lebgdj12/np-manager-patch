# classes3.dex

.class public final synthetic Landroid/s/ۦۥۡۦ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2;


# instance fields
.field public final synthetic ۥ:Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;

.field public final synthetic ۥ۟:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

.field public final synthetic ۥ۟۟:Lio/github/rosemoe/sora/graphics/Paint;

.field public final synthetic ۥ۟۟۟:Lio/github/rosemoe/sora/util/BlockIntList;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/BlockIntList;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥۡۦ;->ۥ:Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;

    iput-object p2, p0, Landroid/s/ۦۥۡۦ;->ۥ۟:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    iput-object p3, p0, Landroid/s/ۦۥۡۦ;->ۥ۟۟:Lio/github/rosemoe/sora/graphics/Paint;

    iput-object p4, p0, Landroid/s/ۦۥۡۦ;->ۥ۟۟۟:Lio/github/rosemoe/sora/util/BlockIntList;

    return-void
.end method


# virtual methods
.method public final accept(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V
    .registers 11

    iget-object v0, p0, Landroid/s/ۦۥۡۦ;->ۥ:Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;

    iget-object v1, p0, Landroid/s/ۦۥۡۦ;->ۥ۟:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    iget-object v2, p0, Landroid/s/ۦۥۡۦ;->ۥ۟۟:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v3, p0, Landroid/s/ۦۥۡۦ;->ۥ۟۟۟:Lio/github/rosemoe/sora/util/BlockIntList;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;->ۥ(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/BlockIntList;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V

    return-void
.end method
