# classes3.dex

.class public Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;
.super Lorg/apache/xerces/impl/xpath/regex/Token;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnionToken"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x23a65df5641dc4c5L


# instance fields
.field public children:Ljava/util/Vector;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;-><init>(I)V

    return-void
.end method


# virtual methods
.method public addChild(Lorg/apache/xerces/impl/xpath/regex/Token;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->children:Ljava/util/Vector;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->children:Ljava/util/Vector;

    :cond_e
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->children:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    :cond_19
    iget v0, p1, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_30

    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result v1

    if-ge v0, v1, :cond_2f

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->addChild(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2f
    return-void

    :cond_30
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->children:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->children:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    :cond_3e
    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->children:Ljava/util/Vector;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xpath/regex/Token;

    iget v3, v2, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/16 v4, 0xa

    if-eqz v3, :cond_4f

    if-ne v3, v4, :cond_55

    :cond_4f
    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    if-eqz v3, :cond_5b

    if-eq v3, v4, :cond_5b

    :cond_55
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->children:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    :cond_5b
    if-nez v3, :cond_5f

    const/4 v3, 0x2

    goto :goto_67

    :cond_5f
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_67
    iget v4, v2, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/high16 v5, 0x10000

    if-nez v4, :cond_90

    new-instance v4, Ljava/lang/StringBuffer;

    add-int/2addr v3, v1

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChar()I

    move-result v1

    if-lt v1, v5, :cond_81

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->decomposeToSurrogates(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_85

    :cond_81
    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_85
    const/4 v1, 0x0

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->createString(Ljava/lang/String;)Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;

    move-result-object v2

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->children:Ljava/util/Vector;

    invoke-virtual {v1, v2, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_a5

    :cond_90
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_a5
    iget v0, p1, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    if-nez v0, :cond_b9

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChar()I

    move-result p1

    if-lt p1, v5, :cond_b4

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->decomposeToSurrogates(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_bd

    :cond_b4
    int-to-char p1, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_c0

    :cond_b9
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getString()Ljava/lang/String;

    move-result-object p1

    :goto_bd
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_c0
    check-cast v2, Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    iput-object p1, v2, Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;->string:Ljava/lang/String;

    return-void
.end method

.method public getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->children:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xpath/regex/Token;

    return-object p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->children:Ljava/util/Vector;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public toString(I)Ljava/lang/String;
    .registers 7

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_90

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->children:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v1, :cond_6b

    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    iget v3, v1, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_38

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v3

    if-ne v3, v0, :cond_38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+"

    :goto_30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8f

    :cond_38
    iget v3, v1, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_53

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v2

    if-ne v2, v0, :cond_53

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+?"

    goto :goto_30

    :cond_53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8f

    :cond_6b
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_70
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->children:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_8a

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->children:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_70

    :cond_8a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    :goto_8f
    return-object p1

    :cond_90
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->children:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v1, :cond_bb

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    iget v0, v0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    if-ne v0, v4, :cond_bb

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    :goto_b3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_116

    :cond_bb
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->children:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v1, :cond_de

    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    iget v0, v0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    if-ne v0, v4, :cond_de

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "??"

    goto :goto_b3

    :cond_de
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->children:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_f2
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->children:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v3, v1, :cond_111

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$UnionToken;->children:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f2

    :cond_111
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    :goto_116
    return-object p1
.end method
