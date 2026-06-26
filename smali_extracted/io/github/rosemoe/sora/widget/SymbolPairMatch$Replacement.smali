# classes.dex

.class public Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/SymbolPairMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Replacement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement$IReplacement;
    }
.end annotation


# static fields
.field public static final NO_REPLACEMENT:Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;


# instance fields
.field private autoSurroundPair:[Ljava/lang/String;

.field private iReplacement:Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement$IReplacement;

.field public final selection:I

.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->NO_REPLACEMENT:Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->selection:I

    .line 3
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->text:Ljava/lang/String;

    if-ltz p2, :cond_10

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p2, p1, :cond_10

    return-void

    .line 5
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid selection value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ILio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement$IReplacement;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_a

    .line 7
    invoke-interface {p3}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement$IReplacement;->getAutoSurroundPair()[Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->autoSurroundPair:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAutoSurroundPair()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->autoSurroundPair:[Ljava/lang/String;

    return-object v0
.end method

.method public notHasAutoSurroundPair()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->iReplacement:Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement$IReplacement;

    if-nez v0, :cond_a

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->autoSurroundPair:[Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public shouldNotDoReplace(Lio/github/rosemoe/sora/text/Content;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->iReplacement:Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement$IReplacement;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->iReplacement:Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement$IReplacement;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement$IReplacement;->shouldDoReplace(Lio/github/rosemoe/sora/text/ContentLine;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
