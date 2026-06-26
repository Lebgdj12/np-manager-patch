# classes3.dex

.class public Lorg/apache/xerces/jaxp/JAXPValidatorComponent$1;
.super Lorg/apache/xerces/util/ErrorHandlerProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/xerces/jaxp/JAXPValidatorComponent;-><init>(Ljavax/xml/validation/ValidatorHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$1;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-direct {p0}, Lorg/apache/xerces/util/ErrorHandlerProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$1;->this$0:Lorg/apache/xerces/jaxp/JAXPValidatorComponent;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent;->access$200(Lorg/apache/xerces/jaxp/JAXPValidatorComponent;)Lorg/apache/xerces/impl/XMLErrorReporter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Lorg/apache/xerces/util/ErrorHandlerWrapper;

    invoke-static {}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$DraconianErrorHandler;->getInstance()Lorg/apache/xerces/jaxp/JAXPValidatorComponent$DraconianErrorHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/xerces/util/ErrorHandlerWrapper;-><init>(Lorg/xml/sax/ErrorHandler;)V

    return-object v0
.end method
