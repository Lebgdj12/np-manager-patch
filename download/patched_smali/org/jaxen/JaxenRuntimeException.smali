# classes2.dex

.class public Lorg/jaxen/JaxenRuntimeException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private jaxenException:Lorg/jaxen/JaxenException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaxen/JaxenException;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lorg/jaxen/JaxenRuntimeException;->jaxenException:Lorg/jaxen/JaxenException;

    return-void
.end method


# virtual methods
.method public getJaxenException()Lorg/jaxen/JaxenException;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/JaxenRuntimeException;->jaxenException:Lorg/jaxen/JaxenException;

    return-object v0
.end method
