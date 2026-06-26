# classes2.dex

.class public final synthetic Landroid/s/ۦۤۧۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

.field public final synthetic ۥۡ۟ۦ:Z


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۤۧۥ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    iput-boolean p2, p0, Landroid/s/ۦۤۧۥ;->ۥۡ۟ۦ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۤۧۥ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    iget-boolean v1, p0, Landroid/s/ۦۤۧۥ;->ۥۡ۟ۦ:Z

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->ۥ۟(Z)V

    return-void
.end method
