# classes3.dex

.class public Lorg/apache/xerces/impl/XMLErrorReporter$1;
.super Lorg/apache/xerces/util/ErrorHandlerProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/xerces/impl/XMLErrorReporter;->getSAXErrorHandler()Lorg/xml/sax/ErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/xerces/impl/XMLErrorReporter;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/XMLErrorReporter;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLErrorReporter$1;->this$0:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {p0}, Lorg/apache/xerces/util/ErrorHandlerProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLErrorReporter$1;->this$0:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLErrorReporter;->fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    return-object v0
.end method
