# classes3.dex

.class public Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;
.super Lorg/apache/xerces/impl/xpath/regex/Token;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModifierToken"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e7d56b5cd050864L


# instance fields
.field public final add:I

.field public final child:Lorg/apache/xerces/impl/xpath/regex/Token;

.field public final mask:I


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xpath/regex/Token;II)V
    .registers 5

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    iput p2, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->add:I

    iput p3, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->mask:I

    return-void
.end method


# virtual methods
.method public getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-object p1
.end method

.method public getOptions()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->add:I

    return v0
.end method

.method public getOptionsMask()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->mask:I

    return v0
.end method

.method public size()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString(I)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->add:I

    const-string v2, ""

    if-nez v1, :cond_12

    move-object v1, v2

    goto :goto_16

    :cond_12
    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->createOptionString(I)Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->mask:I

    if-nez v1, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->createOptionString(I)Ljava/lang/String;

    move-result-object v2

    :goto_22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
