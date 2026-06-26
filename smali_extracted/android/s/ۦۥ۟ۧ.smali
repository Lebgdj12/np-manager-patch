# classes2.dex

.class public final synthetic Landroid/s/ۦۥ۟ۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public final synthetic ۥۡ۟ۦ:Lio/github/rosemoe/sora/lang/styling/Styles;

.field public final synthetic ۥۡ۟ۧ:Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥ۟ۧ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-object p2, p0, Landroid/s/ۦۥ۟ۧ;->ۥۡ۟ۦ:Lio/github/rosemoe/sora/lang/styling/Styles;

    iput-object p3, p0, Landroid/s/ۦۥ۟ۧ;->ۥۡ۟ۧ:Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۥ۟ۧ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, p0, Landroid/s/ۦۥ۟ۧ;->ۥۡ۟ۦ:Lio/github/rosemoe/sora/lang/styling/Styles;

    iget-object v2, p0, Landroid/s/ۦۥ۟ۧ;->ۥۡ۟ۧ:Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;

    invoke-static {v0, v1, v2}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->lambda$updateStyles$4(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V

    return-void
.end method
