# classes.dex

.class public Lio/github/rosemoe/sora/lang/EmptyLanguage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/lang/Language;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyAnalyzeManager;,
        Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyFormatter;
    }
.end annotation


# static fields
.field public static final EMPTY_SYMBOL_PAIRS:Lio/github/rosemoe/sora/widget/SymbolPairMatch;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/lang/EmptyLanguage;->EMPTY_SYMBOL_PAIRS:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 1

    return-void
.end method

.method public getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyAnalyzeManager;->INSTANCE:Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyAnalyzeManager;

    return-object v0
.end method

.method public getFormatter()Lio/github/rosemoe/sora/lang/format/Formatter;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyFormatter;->INSTANCE:Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyFormatter;

    return-object v0
.end method

.method public getIndentAdvance(Lio/github/rosemoe/sora/text/ContentReference;II)I
    .registers 4
    .param p1  # Lio/github/rosemoe/sora/text/ContentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getInterruptionLevel()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getNewlineHandlers()[Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandler;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandler;

    return-object v0
.end method

.method public getSymbolPairs()Lio/github/rosemoe/sora/widget/SymbolPairMatch;
    .registers 2

    .line 1
    sget-object v0, Lio/github/rosemoe/sora/lang/EmptyLanguage;->EMPTY_SYMBOL_PAIRS:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    return-object v0
.end method

.method public requireAutoComplete(Lio/github/rosemoe/sora/text/ContentReference;Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Landroid/os/Bundle;)V
    .registers 5
    .param p1  # Lio/github/rosemoe/sora/text/ContentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public useTab()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
