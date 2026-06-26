# classes.dex

.class public final Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Delegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final myRequestId:J

.field public final synthetic this$0:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;->this$0:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;->myRequestId:J

    return-void
.end method

.method static synthetic ۥ(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;->data:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public isCancelled()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;->myRequestId:J

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;->this$0:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->ۥ۟(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;->data:Ljava/lang/Object;

    return-void
.end method
