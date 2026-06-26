# classes3.dex

.class public Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;
.super Lorg/apache/xerces/impl/xpath/regex/Token;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionToken"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3c6bae73f94a736bL


# instance fields
.field public final condition:Lorg/apache/xerces/impl/xpath/regex/Token;

.field public final no:Lorg/apache/xerces/impl/xpath/regex/Token;

.field public final refNumber:I

.field public final yes:Lorg/apache/xerces/impl/xpath/regex/Token;


# direct methods
.method public constructor <init>(ILorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Token;)V
    .registers 6

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;-><init>(I)V

    iput p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->refNumber:I

    iput-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->condition:Lorg/apache/xerces/impl/xpath/regex/Token;

    iput-object p3, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->yes:Lorg/apache/xerces/impl/xpath/regex/Token;

    iput-object p4, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->no:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-void
.end method


# virtual methods
.method public getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;
    .registers 5

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->yes:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->no:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->no:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x2

    :goto_7
    return v0
.end method

.method public toString(I)Ljava/lang/String;
    .registers 5

    iget p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->refNumber:I

    const-string v0, "(?("

    const-string v1, ")"

    if-lez p1, :cond_1d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->refNumber:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_43

    :cond_1d
    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->condition:Lorg/apache/xerces/impl/xpath/regex/Token;

    iget p1, p1, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/16 v2, 0x8

    if-ne p1, v2, :cond_33

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->condition:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->condition:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_18

    :goto_43
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->no:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-nez v0, :cond_52

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->yes:Lorg/apache/xerces/impl/xpath/regex/Token;

    goto :goto_66

    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->yes:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->no:Lorg/apache/xerces/impl/xpath/regex/Token;

    :goto_66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
