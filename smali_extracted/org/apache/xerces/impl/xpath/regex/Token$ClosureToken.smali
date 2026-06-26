# classes3.dex

.class public Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;
.super Lorg/apache/xerces/impl/xpath/regex/Token;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClosureToken"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x122a670924c7e68cL


# instance fields
.field public final child:Lorg/apache/xerces/impl/xpath/regex/Token;

.field public max:I

.field public min:I


# direct methods
.method public constructor <init>(ILorg/apache/xerces/impl/xpath/regex/Token;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->setMin(I)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->setMax(I)V

    return-void
.end method


# virtual methods
.method public getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 2

    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-object p1
.end method

.method public final getMax()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->max:I

    return v0
.end method

.method public final getMin()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->min:I

    return v0
.end method

.method public final setMax(I)V
    .registers 2

    iput p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->max:I

    return-void
.end method

.method public final setMin(I)V
    .registers 2

    iput p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->min:I

    return-void
.end method

.method public size()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString(I)Ljava/lang/String;
    .registers 8

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const-string v1, ","

    const-string v2, ", "

    const-string v3, "{"

    const/4 v4, 0x3

    if-ne v0, v4, :cond_9b

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    if-gez v0, :cond_29

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v0

    if-gez v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*"

    goto/16 :goto_b7

    :cond_29
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v4

    const-string v5, "}"

    if-ne v0, v4, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_cc

    :cond_3c
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    if-ltz v0, :cond_4f

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v0

    if-ltz v0, :cond_4f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_f8

    :cond_4f
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    if-ltz v0, :cond_76

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v0

    if-gez v0, :cond_76

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",}"

    goto :goto_b7

    :cond_76
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token#toString(): CLOSURE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9b
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    if-gez v0, :cond_bb

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v0

    if-gez v0, :cond_bb

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*?"

    :goto_b7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e2

    :cond_bb
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v4

    const-string v5, "}?"

    if-ne v0, v4, :cond_e7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_cc
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result p1

    :goto_dc
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_13b

    :cond_e7
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    if-ltz v0, :cond_113

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v0

    if-ltz v0, :cond_113

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_f8
    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v2, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result p1

    goto :goto_dc

    :cond_113
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    if-ltz v0, :cond_13c

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v0

    if-gez v0, :cond_13c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",}?"

    goto/16 :goto_b7

    :goto_13b
    return-object p1

    :cond_13c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token#toString(): NONGREEDYCLOSURE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
