# classes3.dex

.class public Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;
.super Lorg/apache/xerces/impl/xpath/regex/Token;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringToken"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x40098649ad72dbecL


# instance fields
.field public final refNumber:I

.field public string:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;->string:Ljava/lang/String;

    iput p3, p0, Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;->refNumber:I

    return-void
.end method


# virtual methods
.method public getReferenceNumber()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;->refNumber:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;->string:Ljava/lang/String;

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .registers 3

    iget p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;->refNumber:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1a
    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;->string:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->quoteMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
