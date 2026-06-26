# classes2.dex

.class public final synthetic Landroid/s/ۦۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public final synthetic ۥۡ۟ۦ:Ljava/lang/CharSequence;

.field public final synthetic ۥۡ۟ۧ:Lio/github/rosemoe/sora/text/TextRange;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/lang/CharSequence;Lio/github/rosemoe/sora/text/TextRange;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥ۟;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-object p2, p0, Landroid/s/ۦۥ۟;->ۥۡ۟ۦ:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/s/ۦۥ۟;->ۥۡ۟ۧ:Lio/github/rosemoe/sora/text/TextRange;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۥ۟;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, p0, Landroid/s/ۦۥ۟;->ۥۡ۟ۦ:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/s/ۦۥ۟;->ۥۡ۟ۧ:Lio/github/rosemoe/sora/text/TextRange;

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->ۥ۟(Ljava/lang/CharSequence;Lio/github/rosemoe/sora/text/TextRange;)V

    return-void
.end method
