# classes2.dex

.class public final synthetic Landroid/s/ۦۥۡۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥۡۥ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۥۡۥ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->displayWindow()V

    return-void
.end method
