# classes3.dex

.class public Lorg/apache/xerces/impl/dv/dtd/ListDatatypeValidator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/dv/DatatypeValidator;


# instance fields
.field public final fItemValidator:Lorg/apache/xerces/impl/dv/DatatypeValidator;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/dv/DatatypeValidator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/dtd/ListDatatypeValidator;->fItemValidator:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)V
    .registers 5

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " "

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    if-eqz p1, :cond_1e

    :goto_d
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lorg/apache/xerces/impl/dv/dtd/ListDatatypeValidator;->fItemValidator:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Lorg/apache/xerces/impl/dv/DatatypeValidator;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)V

    goto :goto_d

    :cond_1d
    return-void

    :cond_1e
    new-instance p1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 p2, 0x0

    const-string v0, "EmptyList"

    invoke-direct {p1, v0, p2}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
