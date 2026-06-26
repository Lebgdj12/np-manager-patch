# classes.dex

.class public Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WordwrapResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapResult;",
        ">;"
    }
.end annotation


# instance fields
.field public index:I

.field public regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapResult;->index:I

    .line 3
    iput-object p2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapResult;->regions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public compareTo(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapResult;)I
    .registers 3

    .line 2
    iget v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapResult;->index:I

    iget p1, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapResult;->index:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapResult;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapResult;->compareTo(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapResult;)I

    move-result p1

    return p1
.end method
