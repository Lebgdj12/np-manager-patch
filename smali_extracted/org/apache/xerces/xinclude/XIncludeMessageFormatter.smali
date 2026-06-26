# classes3.dex

.class public Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/util/MessageFormatter;


# static fields
.field public static final XINCLUDE_DOMAIN:Ljava/lang/String; = "http://www.w3.org/TR/xinclude"


# instance fields
.field private fLocale:Ljava/util/Locale;

.field private fResourceBundle:Ljava/util/ResourceBundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;->fLocale:Ljava/util/Locale;

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;->fResourceBundle:Ljava/util/ResourceBundle;

    return-void
.end method


# virtual methods
.method public formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    if-nez p1, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :cond_6
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;->fLocale:Ljava/util/Locale;

    const-string v1, "org.apache.xerces.impl.msg.XIncludeMessages"

    if-eq p1, v0, :cond_14

    invoke-static {v1, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;->fResourceBundle:Ljava/util/ResourceBundle;

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;->fLocale:Ljava/util/Locale;

    :cond_14
    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;->fResourceBundle:Ljava/util/ResourceBundle;

    invoke-virtual {p1, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_43

    :try_start_1c
    invoke-static {p1, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_21

    goto :goto_43

    :catch_21
    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;->fResourceBundle:Ljava/util/ResourceBundle;

    const-string p3, "FormatFailed"

    invoke-virtual {p1, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;->fResourceBundle:Ljava/util/ResourceBundle;

    invoke-virtual {p1, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_43
    :goto_43
    if-eqz p1, :cond_46

    return-object p1

    :cond_46
    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;->fResourceBundle:Ljava/util/ResourceBundle;

    const-string p3, "BadMessageKey"

    invoke-virtual {p1, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/util/MissingResourceException;

    invoke-direct {p3, p1, v1, p2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3
.end method
