# classes3.dex

.class public Lorg/jaxen/FunctionCallException;
.super Lorg/jaxen/JaxenException;


# instance fields
.field private nestedException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getNestedException()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public printStackTrace()V
    .registers 3

    .line 9
    invoke-super {p0}, Lorg/jaxen/saxpath/SAXPathException;->printStackTrace()V

    .line 10
    iget-object v0, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    if-eqz v0, :cond_13

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Root cause:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lorg/jaxen/saxpath/SAXPathException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 2
    iget-object v0, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    const-string v0, "Root cause:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_11
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .registers 3

    .line 5
    invoke-super {p0, p1}, Lorg/jaxen/saxpath/SAXPathException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6
    iget-object v0, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    const-string v0, "Root cause:"

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/jaxen/FunctionCallException;->nestedException:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_11
    return-void
.end method
