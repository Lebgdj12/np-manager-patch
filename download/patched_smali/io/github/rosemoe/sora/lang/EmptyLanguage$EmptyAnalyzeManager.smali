# classes.dex

.class public Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyAnalyzeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/EmptyLanguage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyAnalyzeManager"
.end annotation


# static fields
.field public static final INSTANCE:Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyAnalyzeManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyAnalyzeManager;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyAnalyzeManager;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyAnalyzeManager;->INSTANCE:Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyAnalyzeManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V
    .registers 4

    return-void
.end method

.method public destroy()V
    .registers 1

    return-void
.end method

.method public insert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V
    .registers 4

    return-void
.end method

.method public rerun()V
    .registers 1

    return-void
.end method

.method public reset(Lio/github/rosemoe/sora/text/ContentReference;Landroid/os/Bundle;)V
    .registers 3
    .param p1  # Lio/github/rosemoe/sora/text/ContentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setReceiver(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V
    .registers 2
    .param p1  # Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
