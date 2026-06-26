# classes3.dex

.class public Lorg/apache/xerces/xni/parser/XMLConfigurationException;
.super Lorg/apache/xerces/xni/XNIException;


# static fields
.field public static final NOT_RECOGNIZED:S = 0x0s

.field public static final NOT_SUPPORTED:S = 0x1s

.field public static final serialVersionUID:J = -0x4b759f6a6c09bcc4L


# instance fields
.field public fIdentifier:Ljava/lang/String;

.field public fType:S


# direct methods
.method public constructor <init>(SLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p2}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    iput-short p1, p0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->fType:S

    iput-object p2, p0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->fIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p3}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    iput-short p1, p0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->fType:S

    iput-object p2, p0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->fIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->fIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getType()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;->fType:S

    return v0
.end method
