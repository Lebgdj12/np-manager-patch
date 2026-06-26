# classes2.dex

.class public final synthetic Landroid/s/ۦۥ۠ۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;

.field public final synthetic ۥۡ۟ۦ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥ۠ۨ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;

    iput-object p2, p0, Landroid/s/ۦۥ۠ۨ;->ۥۡ۟ۦ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13

    iget-object v0, p0, Landroid/s/ۦۥ۠ۨ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;

    iget-object v1, p0, Landroid/s/ۦۥ۠ۨ;->ۥۡ۟ۦ:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->ۥ۟(Landroid/content/Context;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
