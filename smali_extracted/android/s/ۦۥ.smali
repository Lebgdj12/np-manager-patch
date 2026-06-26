# classes2.dex

.class public final synthetic Landroid/s/ۦۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public final synthetic ۥۡ۟ۦ:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-object p2, p0, Landroid/s/ۦۥ;->ۥۡ۟ۦ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۥ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, p0, Landroid/s/ۦۥ;->ۥۡ۟ۦ:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->ۥ(Ljava/lang/Throwable;)V

    return-void
.end method
