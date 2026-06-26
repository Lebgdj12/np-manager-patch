# classes3.dex

.class public final Lorg/apache/xerces/jaxp/validation/DraconianErrorHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/ErrorHandler;


# static fields
.field private static final ERROR_HANDLER_INSTANCE:Lorg/apache/xerces/jaxp/validation/DraconianErrorHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/xerces/jaxp/validation/DraconianErrorHandler;

    invoke-direct {v0}, Lorg/apache/xerces/jaxp/validation/DraconianErrorHandler;-><init>()V

    sput-object v0, Lorg/apache/xerces/jaxp/validation/DraconianErrorHandler;->ERROR_HANDLER_INSTANCE:Lorg/apache/xerces/jaxp/validation/DraconianErrorHandler;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/apache/xerces/jaxp/validation/DraconianErrorHandler;
    .registers 1

    sget-object v0, Lorg/apache/xerces/jaxp/validation/DraconianErrorHandler;->ERROR_HANDLER_INSTANCE:Lorg/apache/xerces/jaxp/validation/DraconianErrorHandler;

    return-object v0
.end method


# virtual methods
.method public error(Lorg/xml/sax/SAXParseException;)V
    .registers 2

    throw p1
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .registers 2

    throw p1
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .registers 2

    return-void
.end method
