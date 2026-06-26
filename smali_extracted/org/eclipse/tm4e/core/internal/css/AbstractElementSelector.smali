# classes3.dex

.class public abstract Lorg/eclipse/tm4e/core/internal/css/AbstractElementSelector;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/d01;
.implements Lorg/eclipse/tm4e/core/internal/css/ExtendedSelector;


# instance fields
.field public localName:Ljava/lang/String;

.field public namespaceURI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/css/AbstractElementSelector;->namespaceURI:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/css/AbstractElementSelector;->localName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocalName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/AbstractElementSelector;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/AbstractElementSelector;->namespaceURI:Ljava/lang/String;

    return-object v0
.end method

.method public abstract synthetic getSelectorType()S
.end method
