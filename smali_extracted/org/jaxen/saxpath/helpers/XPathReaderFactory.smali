# classes2.dex

.class public Lorg/jaxen/saxpath/helpers/XPathReaderFactory;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_DRIVER:Ljava/lang/String; = "org.jaxen.saxpath.base.XPathReader"

.field public static final DRIVER_PROPERTY:Ljava/lang/String; = "org.saxpath.driver"

.field private static USE_DEFAULT:Z = true

.field public static synthetic class$org$jaxen$saxpath$XPathReader:Ljava/lang/Class;

.field public static synthetic class$org$jaxen$saxpath$helpers$XPathReaderFactory:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createReader()Lorg/jaxen/saxpath/XPathReader;
    .registers 3

    :try_start_0
    const-string v0, "org.saxpath.driver"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_6} :catch_8

    const/4 v1, 0x0

    goto :goto_a

    :catch_8
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    .line 3
    :cond_12
    sget-boolean v0, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->USE_DEFAULT:Z

    if-eqz v0, :cond_1d

    const-string v0, "org.jaxen.saxpath.base.XPathReader"

    .line 4
    :cond_18
    invoke-static {v0}, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->createReader(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathReader;

    move-result-object v0

    return-object v0

    :cond_1d
    if-eqz v1, :cond_27

    .line 5
    new-instance v0, Lorg/jaxen/saxpath/SAXPathException;

    const-string v1, "Reading of property org.saxpath.driver disallowed."

    invoke-direct {v0, v1}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_27
    new-instance v0, Lorg/jaxen/saxpath/SAXPathException;

    const-string v1, "Property org.saxpath.driver not set"

    invoke-direct {v0, v1}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createReader(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathReader;
    .registers 4

    const/4 v0, 0x1

    .line 7
    :try_start_1
    sget-object v1, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$org$jaxen$saxpath$helpers$XPathReaderFactory:Ljava/lang/Class;

    if-nez v1, :cond_d

    const-string v1, "org.jaxen.saxpath.helpers.XPathReaderFactory"

    invoke-static {v1}, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$org$jaxen$saxpath$helpers$XPathReaderFactory:Ljava/lang/Class;

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 8
    sget-object v1, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$org$jaxen$saxpath$XPathReader:Ljava/lang/Class;

    if-nez v1, :cond_21

    const-string v1, "org.jaxen.saxpath.XPathReader"

    invoke-static {v1}, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$org$jaxen$saxpath$XPathReader:Ljava/lang/Class;

    :cond_21
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_25} :catch_62

    if-eqz v1, :cond_46

    .line 9
    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jaxen/saxpath/XPathReader;
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_2d} :catch_3f
    .catch Ljava/lang/InstantiationException; {:try_start_27 .. :try_end_2d} :catch_38

    if-eqz p0, :cond_30

    return-object p0

    .line 10
    :cond_30
    new-instance p0, Lorg/jaxen/saxpath/SAXPathException;

    const-string v0, "Unable to create XPathReader"

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_38
    move-exception p0

    .line 11
    new-instance v0, Lorg/jaxen/saxpath/SAXPathException;

    invoke-direct {v0, p0}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3f
    move-exception p0

    .line 12
    new-instance v0, Lorg/jaxen/saxpath/SAXPathException;

    invoke-direct {v0, p0}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_46
    :try_start_46
    new-instance v0, Lorg/jaxen/saxpath/SAXPathException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Class ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "] does not implement the org.jaxen.saxpath.XPathReader interface."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_62
    .catch Ljava/lang/ClassNotFoundException; {:try_start_46 .. :try_end_62} :catch_62

    :catch_62
    move-exception p0

    .line 14
    new-instance v0, Lorg/jaxen/saxpath/SAXPathException;

    invoke-direct {v0, p0}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
