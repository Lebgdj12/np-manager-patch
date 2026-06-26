# classes2.dex

.class public final synthetic Landroid/s/ۦۥۡۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/CodeEditor;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥۡۧ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۥۡۧ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->lambda$measureAllLines$0(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    return-void
.end method
