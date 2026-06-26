# classes2.dex

.class public final synthetic Landroid/s/ۦۥ۠;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public final synthetic ۥۡ۟ۦ:Lio/github/rosemoe/sora/lang/styling/Styles;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/Styles;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥ۠;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-object p2, p0, Landroid/s/ۦۥ۠;->ۥۡ۟ۦ:Lio/github/rosemoe/sora/lang/styling/Styles;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۥ۠;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, p0, Landroid/s/ۦۥ۠;->ۥۡ۟ۦ:Lio/github/rosemoe/sora/lang/styling/Styles;

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->lambda$setStyles$2(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/Styles;)V

    return-void
.end method
