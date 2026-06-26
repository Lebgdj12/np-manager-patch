# classes.dex

.class public Lio/github/rosemoe/sora/lang/completion/MatchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public highlightColor:I

.field public ignoreCase:Z

.field public matchFirstCase:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xc0ae4b

    .line 2
    iput v0, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->highlightColor:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->ignoreCase:Z

    .line 4
    iput-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->matchFirstCase:Z

    return-void
.end method


# virtual methods
.method public commonSub(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/Spanned;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->ignoreCase:Z

    invoke-virtual {p0, p1, p2, v0}, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->commonSub(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public commonSub(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/text/Spanned;
    .registers 14

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_54

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_13
    if-ge v3, v0, :cond_53

    .line 4
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/4 v7, 0x0

    .line 5
    :goto_1a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_4d

    if-nez v7, :cond_4d

    .line 6
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v8, v5, :cond_34

    if-eqz p3, :cond_4a

    .line 7
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    if-ne v8, v9, :cond_4a

    :cond_34
    if-nez v4, :cond_3b

    .line 8
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3b
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget v8, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->highlightColor:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v8, v5, 0x1

    const/16 v9, 0x21

    invoke-virtual {v4, v7, v5, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x1

    :cond_4a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_4d
    if-nez v7, :cond_50

    return-object v2

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_53
    return-object v4

    :cond_54
    return-object v2
.end method

.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/Spanned;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->ignoreCase:Z

    invoke-virtual {p0, p1, p2, v0}, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/text/Spanned;
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lio/github/rosemoe/sora/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1f

    .line 3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->highlightColor:I

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr p2, p3

    const/16 v1, 0x21

    invoke-virtual {v0, p1, p3, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/Spanned;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->matchFirstCase:Z

    iget-boolean v1, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->ignoreCase:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/text/Spanned;
    .registers 9

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_46

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, p2, :cond_31

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 5
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_2e

    if-eqz p4, :cond_2c

    if-nez v1, :cond_22

    if-nez p3, :cond_2c

    .line 6
    :cond_22
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v2, v3, :cond_2e

    :cond_2c
    const/4 p3, 0x0

    goto :goto_32

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_31
    const/4 p3, 0x1

    :goto_32
    if-eqz p3, :cond_46

    .line 7
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget p4, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->highlightColor:I

    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p4, 0x21

    invoke-virtual {p3, p1, v0, p2, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p3

    :cond_46
    const/4 p1, 0x0

    return-object p1
.end method
