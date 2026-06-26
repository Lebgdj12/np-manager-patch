# classes.dex

.class public final Lkotlin/text/MatcherMatchResult$groups$1;
.super Lkotlin/collections/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۦۦۨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractCollection<",
        "Landroid/s/ۦۦۧۨ;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0013\u0010\b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0096\u0002J\u0013\u0010\b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000fH\u0096\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groups$1",
        "Lkotlin/text/MatchNamedGroupCollection;",
        "Lkotlin/collections/AbstractCollection;",
        "Lkotlin/text/MatchGroup;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "name",
        "",
        "isEmpty",
        "",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lkotlin/text/MatcherMatchResult;


# direct methods
.method public constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .registers 2

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->ۥۡ۟ۥ:Lkotlin/text/MatcherMatchResult;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    .line 1
    :cond_4
    instance-of v0, p1, Landroid/s/ۦۦۧۨ;

    :goto_6
    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Landroid/s/ۦۦۧۨ;

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groups$1;->ۥ۟(Landroid/s/ۦۦۧۨ;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/s/ۦۦۧۨ;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/s/ۦۥۦ;->ۥ۟۟۠(Ljava/util/Collection;)Landroid/s/ۦۦۤۧ;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۦۥۦۦ;->ۥ۟۠(Ljava/lang/Iterable;)Landroid/s/ۦۦۦۨ;

    move-result-object v0

    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

    invoke-static {v0, v1}, Landroid/s/ۦۦۣۧ;->ۥ۟۟ۢ(Landroid/s/ۦۦۦۨ;Landroid/s/ۦۦ۠ۥ;)Landroid/s/ۦۦۦۨ;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۦۦۦۨ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->ۥۡ۟ۥ:Lkotlin/text/MatcherMatchResult;

    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->ۥ۟(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge ۥ۟(Landroid/s/ۦۦۧۨ;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟(I)Landroid/s/ۦۦۧۨ;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->ۥۡ۟ۥ:Lkotlin/text/MatcherMatchResult;

    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->ۥ۟(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/ۦۦۨ۠;->ۥ۟۟۟(Ljava/util/regex/MatchResult;I)Landroid/s/ۦۦۤۧ;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/s/ۦۦۤۧ;->ۥۣ۟۟()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_29

    .line 3
    new-instance v1, Landroid/s/ۦۦۧۨ;

    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->ۥۡ۟ۥ:Lkotlin/text/MatcherMatchResult;

    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->ۥ۟(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Landroid/s/ۦۦۧۨ;-><init>(Ljava/lang/String;Landroid/s/ۦۦۤۧ;)V

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    return-object v1
.end method
