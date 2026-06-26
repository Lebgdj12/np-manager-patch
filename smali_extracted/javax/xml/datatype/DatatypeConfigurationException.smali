# classes2.dex

.class public Ljavax/xml/datatype/DatatypeConfigurationException;
.super Ljava/lang/Exception;


# static fields
.field public static synthetic class$java$lang$Throwable:Ljava/lang/Class; = null

.field private static final serialVersionUID:J = -0x179562e26ca3fb46L


# instance fields
.field private causeOnJDK13OrBelow:Ljava/lang/Throwable;

.field private transient isJDK14OrAbove:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->isJDK14OrAbove:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->isJDK14OrAbove:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->isJDK14OrAbove:Z

    invoke-direct {p0, p2}, Ljavax/xml/datatype/DatatypeConfigurationException;->initCauseByReflection(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->isJDK14OrAbove:Z

    invoke-direct {p0, p1}, Ljavax/xml/datatype/DatatypeConfigurationException;->initCauseByReflection(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initCauseByReflection(Ljava/lang/Throwable;)V
    .registers 8

    iput-object p1, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->causeOnJDK13OrBelow:Ljava/lang/Throwable;

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "initCause"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljavax/xml/datatype/DatatypeConfigurationException;->class$java$lang$Throwable:Ljava/lang/Class;

    if-nez v4, :cond_17

    const-string v4, "java.lang.Throwable"

    invoke-static {v4}, Ljavax/xml/datatype/DatatypeConfigurationException;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Ljavax/xml/datatype/DatatypeConfigurationException;->class$java$lang$Throwable:Ljava/lang/Class;

    :cond_17
    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->isJDK14OrAbove:Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_27} :catch_27

    :catch_27
    return-void
.end method

.method private printStackTrace0(Ljava/io/PrintWriter;)V
    .registers 3

    iget-object v0, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->causeOnJDK13OrBelow:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v0, "------------------------------------------"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 7

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getCause"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->causeOnJDK13OrBelow:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-nez v0, :cond_20

    iput-object p1, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->causeOnJDK13OrBelow:Ljava/lang/Throwable;

    goto :goto_45

    :cond_20
    if-nez p1, :cond_45

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "initCause"

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljavax/xml/datatype/DatatypeConfigurationException;->class$java$lang$Throwable:Ljava/lang/Class;

    if-nez v4, :cond_36

    const-string v4, "java.lang.Throwable"

    invoke-static {v4}, Ljavax/xml/datatype/DatatypeConfigurationException;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Ljavax/xml/datatype/DatatypeConfigurationException;->class$java$lang$Throwable:Ljava/lang/Class;

    :cond_36
    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->causeOnJDK13OrBelow:Ljava/lang/Throwable;

    aput-object v3, v0, v1

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    :goto_45
    iput-boolean v2, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->isJDK14OrAbove:Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_47} :catch_47

    :catch_47
    return-void
.end method


# virtual methods
.method public printStackTrace()V
    .registers 4

    iget-boolean v0, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->isJDK14OrAbove:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->causeOnJDK13OrBelow:Ljava/lang/Throwable;

    if-eqz v0, :cond_14

    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    invoke-direct {p0, v0}, Ljavax/xml/datatype/DatatypeConfigurationException;->printStackTrace0(Ljava/io/PrintWriter;)V

    goto :goto_17

    :cond_14
    invoke-super {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_17
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .registers 3

    iget-boolean v0, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->isJDK14OrAbove:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->causeOnJDK13OrBelow:Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Ljavax/xml/datatype/DatatypeConfigurationException;->printStackTrace0(Ljava/io/PrintWriter;)V

    goto :goto_14

    :cond_11
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_14
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .registers 3

    iget-boolean v0, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->isJDK14OrAbove:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->causeOnJDK13OrBelow:Ljava/lang/Throwable;

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Ljavax/xml/datatype/DatatypeConfigurationException;->printStackTrace0(Ljava/io/PrintWriter;)V

    goto :goto_f

    :cond_c
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :goto_f
    return-void
.end method
