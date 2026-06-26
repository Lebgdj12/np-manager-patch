# classes2.dex

.class public Lorg/apache/xerces/impl/dv/DatatypeException;
.super Ljava/lang/Exception;


# static fields
.field public static final serialVersionUID:J = 0x1aef209f3de7d52aL


# instance fields
.field public final args:[Ljava/lang/Object;

.field public final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/DatatypeException;->key:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/DatatypeException;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getArgs()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/DatatypeException;->args:[Ljava/lang/Object;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/DatatypeException;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 5

    const-string v0, "org.apache.xerces.impl.msg.XMLSchemaMessages"

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v1

    if-eqz v1, :cond_48

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/DatatypeException;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/DatatypeException;->args:[Ljava/lang/Object;

    if-eqz v0, :cond_39

    :try_start_14
    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_19

    goto :goto_39

    :catch_19
    const-string v0, "FormatFailed"

    invoke-virtual {v1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/DatatypeException;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_39
    :goto_39
    return-object v2

    :cond_3a
    const-string v2, "BadMessageKey"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/MissingResourceException;

    iget-object v3, p0, Lorg/apache/xerces/impl/dv/DatatypeException;->key:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_48
    new-instance v1, Ljava/util/MissingResourceException;

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/DatatypeException;->key:Ljava/lang/String;

    const-string v3, "Property file not found!"

    invoke-direct {v1, v3, v0, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
