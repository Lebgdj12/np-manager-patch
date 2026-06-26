# classes.dex

.class public Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/bidi/ContentBidi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectionsEntry"
.end annotation


# instance fields
.field public dir:Lio/github/rosemoe/sora/text/bidi/Directions;

.field public line:I


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/text/bidi/Directions;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;->dir:Lio/github/rosemoe/sora/text/bidi/Directions;

    .line 3
    iput p2, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi$DirectionsEntry;->line:I

    return-void
.end method
