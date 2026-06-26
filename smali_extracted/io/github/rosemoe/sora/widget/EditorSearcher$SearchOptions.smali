# classes.dex

.class public Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/EditorSearcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchOptions"
.end annotation


# instance fields
.field public final ignoreCase:Z

.field public final useRegex:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->ignoreCase:Z

    .line 3
    iput-boolean p2, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->useRegex:Z

    return-void
.end method
