# classes3.dex

.class public final synthetic Landroid/s/ۦۤۨۡ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$ReceiverConsumer;


# instance fields
.field public final synthetic ۥ:Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۤۨۡ;->ۥ:Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;

    return-void
.end method


# virtual methods
.method public final accept(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦۤۨۡ;->ۥ:Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->ۥ۟۟۠(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V

    return-void
.end method
