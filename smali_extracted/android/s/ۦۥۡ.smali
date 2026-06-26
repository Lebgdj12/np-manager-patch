# classes2.dex

.class public final synthetic Landroid/s/ۦۥۡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;

.field public final synthetic ۥۡ۟ۦ:I

.field public final synthetic ۥۡ۟ۧ:I


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥۡ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;

    iput p2, p0, Landroid/s/ۦۥۡ;->ۥۡ۟ۦ:I

    iput p3, p0, Landroid/s/ۦۥۡ;->ۥۡ۟ۧ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۥۡ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;

    iget v1, p0, Landroid/s/ۦۥۡ;->ۥۡ۟ۦ:I

    iget v2, p0, Landroid/s/ۦۥۡ;->ۥۡ۟ۧ:I

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->ۥ(II)V

    return-void
.end method
