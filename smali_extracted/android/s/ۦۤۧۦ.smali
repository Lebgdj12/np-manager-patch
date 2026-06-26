# classes2.dex

.class public final synthetic Landroid/s/ۦۤۧۦ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

.field public final synthetic ۥۡ۟ۦ:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Ljava/util/Comparator;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۤۧۦ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    iput-object p2, p0, Landroid/s/ۦۤۧۦ;->ۥۡ۟ۦ:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۤۧۦ;->ۥۡ۟ۥ:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    iget-object v1, p0, Landroid/s/ۦۤۧۦ;->ۥۡ۟ۦ:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->ۥ(Ljava/util/Comparator;)V

    return-void
.end method
