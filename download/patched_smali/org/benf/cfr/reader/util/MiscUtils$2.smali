# classes3.dex

.class public Lorg/benf/cfr/reader/util/MiscUtils$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/util/MiscUtils;->mkRegexFilter(Ljava/lang/String;Z)Lorg/benf/cfr/reader/util/functors/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$p:Ljava/util/regex/Pattern;

.field public final synthetic val$positive:Z


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/util/MiscUtils$2;->val$p:Ljava/util/regex/Pattern;

    iput-boolean p2, p0, Lorg/benf/cfr/reader/util/MiscUtils$2;->val$positive:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/MiscUtils$2;->test(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/String;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/util/MiscUtils$2;->val$p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    .line 3
    iget-boolean v0, p0, Lorg/benf/cfr/reader/util/MiscUtils$2;->val$positive:Z

    if-ne v0, p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method
