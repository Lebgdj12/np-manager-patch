# classes.dex

.class public Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:Ljava/lang/String;

.field public ۥۡ۟ۧ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۨ:Ljava/lang/StringBuffer;

.field public final synthetic ۥۡ۠:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۠:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۥ:I

    .line 3
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۧ:Ljava/util/Stack;

    .line 4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۨ:Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥ۟۟()V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()C
    .registers 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۥ:I

    if-ltz v0, :cond_b

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۠:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aget-char v0, v1, v0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥ۟۟۠()I

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۥ:I

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥ۟۟۟()I

    return-object v0
.end method

.method public ۥ۟۟()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۧ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->removeAllElements()V

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۨ:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۠:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-char v0, v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    iput v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۥ:I

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥ۟۟۟()I

    return-void
.end method

.method public final ۥ۟۟۟()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_8
    :goto_8
    iget v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۥ:I

    const v4, 0xffff

    const/4 v5, 0x1

    if-eqz v3, :cond_37

    .line 3
    iget-object v6, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۠:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v6, v6, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aget-char v6, v6, v3

    if-ne v6, v4, :cond_1a

    :goto_18
    const/4 v2, 0x1

    goto :goto_37

    .line 4
    :cond_1a
    iget-object v6, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۧ:Ljava/util/Stack;

    new-instance v7, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;

    int-to-char v3, v3

    invoke-direct {v7, p0, v3, v0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;-><init>(Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;CC)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۠:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v6, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    iget v7, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۥ:I

    aget-char v6, v6, v7

    if-nez v6, :cond_30

    goto :goto_18

    .line 6
    :cond_30
    iget-object v3, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v3, v3, v7

    iput v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۥ:I

    goto :goto_8

    :cond_37
    :goto_37
    if-eqz v2, :cond_72

    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۨ:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۠:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v3, v2, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    iget v5, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۥ:I

    aget-char v3, v3, v5

    if-ne v3, v4, :cond_6b

    .line 9
    iget-object v2, v2, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v2, v2, v5

    .line 10
    :goto_52
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۠:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v3, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->get(I)C

    move-result v3

    if-eqz v3, :cond_6b

    .line 11
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۠:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v3, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->get(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_52

    .line 12
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۦ:Ljava/lang/String;

    return v0

    .line 13
    :cond_72
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥ۟۟۠()I

    move-result v3

    iput v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۥ:I

    if-ne v3, v1, :cond_8

    return v1
.end method

.method public final ۥ۟۟۠()I
    .registers 9

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;-><init>(Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;)V

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۧ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_f

    return v1

    .line 3
    :cond_f
    iget v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۥ:I

    if-eqz v0, :cond_20

    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۠:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v3, v2, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aget-char v3, v3, v0

    if-nez v3, :cond_20

    .line 4
    iget-object v1, v2, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v0, v1, v0

    return v0

    :cond_20
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_24
    if-eqz v3, :cond_a6

    .line 5
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۧ:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;

    .line 6
    iget-char v5, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥۡ۟ۦ:C

    add-int/2addr v5, v2

    int-to-char v5, v5

    iput-char v5, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥۡ۟ۦ:C

    if-eq v5, v2, :cond_69

    const/4 v6, 0x2

    if-eq v5, v6, :cond_44

    .line 7
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۧ:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-eqz v3, :cond_42

    return v1

    :cond_42
    const/4 v3, 0x1

    goto :goto_24

    .line 8
    :cond_44
    iget-object v4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۠:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v4, v4, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    iget-char v5, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥۡ۟ۥ:C

    aget-char v4, v4, v5

    .line 9
    iget-object v5, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۧ:Ljava/util/Stack;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥ()Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۨ:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_67

    .line 11
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۨ:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_67
    :goto_67
    const/4 v3, 0x0

    goto :goto_24

    .line 12
    :cond_69
    iget-object v4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۠:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v6, v4, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    iget-char v7, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥۡ۟ۥ:C

    aget-char v6, v6, v7

    if-eqz v6, :cond_8e

    .line 13
    iget-object v4, v4, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aget-char v4, v4, v7

    .line 14
    iget-object v5, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۧ:Ljava/util/Stack;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥ()Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۨ:Ljava/lang/StringBuffer;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۠:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v6, v6, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    iget-char v3, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥۡ۟ۥ:C

    aget-char v3, v6, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_67

    :cond_8e
    add-int/lit8 v5, v5, 0x1

    int-to-char v4, v5

    .line 16
    iput-char v4, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥۡ۟ۦ:C

    .line 17
    iget-object v4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۟ۧ:Ljava/util/Stack;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥ()Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ;->ۥۡ۠:Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    iget-object v4, v4, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    iget-char v3, v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$ۥ$ۥ;->ۥۡ۟ۥ:C

    aget-char v3, v4, v3

    move v4, v3

    goto :goto_67

    :cond_a6
    return v4
.end method
