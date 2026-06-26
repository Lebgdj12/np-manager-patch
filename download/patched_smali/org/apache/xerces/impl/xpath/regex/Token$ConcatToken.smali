# classes3.dex

.class public Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;
.super Lorg/apache/xerces/impl/xpath/regex/Token;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConcatToken"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x78fa25a6724b344dL


# instance fields
.field public final child:Lorg/apache/xerces/impl/xpath/regex/Token;

.field public final child2:Lorg/apache/xerces/impl/xpath/regex/Token;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Token;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    iput-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child2:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-void
.end method


# virtual methods
.method public getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child2:Lorg/apache/xerces/impl/xpath/regex/Token;

    :goto_7
    return-object p1
.end method

.method public size()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public toString(I)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child2:Lorg/apache/xerces/impl/xpath/regex/Token;

    iget v1, v0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_21

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-ne v0, v1, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+"

    goto :goto_56

    :cond_21
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child2:Lorg/apache/xerces/impl/xpath/regex/Token;

    iget v1, v0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_42

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-ne v0, v1, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+?"

    goto :goto_56

    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child2:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
