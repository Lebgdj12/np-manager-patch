# classes.dex

.class public final Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs;
.super Lio/github/rosemoe/sora/widget/SymbolPairMatch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/SymbolPairMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultSymbolPairs"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;-><init>()V

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;

    const-string v1, "{}"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x7b

    invoke-super {p0, v1, v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->putPair(CLio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;)V

    .line 3
    new-instance v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;

    const-string v1, "()"

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x28

    invoke-super {p0, v1, v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->putPair(CLio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;)V

    .line 4
    new-instance v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;

    const-string v1, "[]"

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x5b

    invoke-super {p0, v1, v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->putPair(CLio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;)V

    .line 5
    new-instance v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;

    const-string v1, "\"\""

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x22

    invoke-super {p0, v1, v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->putPair(CLio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;)V

    .line 6
    new-instance v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;

    const-string v1, "\'\'"

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x27

    invoke-super {p0, v1, v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->putPair(CLio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;)V

    return-void
.end method
