# classes.dex

.class public Ljadx/core/xmlgen/XmlSecurity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static secureDbf:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSecureDbf()Ljavax/xml/parsers/DocumentBuilderFactory;
    .registers 4

    .line 1
    const-class v0, Ljadx/core/xmlgen/XmlSecurity;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Ljadx/core/xmlgen/XmlSecurity;->secureDbf:Ljavax/xml/parsers/DocumentBuilderFactory;

    if-nez v1, :cond_3a

    .line 3
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    sput-object v1, Ljadx/core/xmlgen/XmlSecurity;->secureDbf:Ljavax/xml/parsers/DocumentBuilderFactory;

    const-string v2, "http://apache.org/xml/features/disallow-doctype-decl"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 5
    sget-object v1, Ljadx/core/xmlgen/XmlSecurity;->secureDbf:Ljavax/xml/parsers/DocumentBuilderFactory;

    const-string v2, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 6
    sget-object v1, Ljadx/core/xmlgen/XmlSecurity;->secureDbf:Ljavax/xml/parsers/DocumentBuilderFactory;

    const-string v2, "http://xml.org/sax/features/external-general-entities"

    invoke-virtual {v1, v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 7
    sget-object v1, Ljadx/core/xmlgen/XmlSecurity;->secureDbf:Ljavax/xml/parsers/DocumentBuilderFactory;

    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v1, v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 8
    sget-object v1, Ljadx/core/xmlgen/XmlSecurity;->secureDbf:Ljavax/xml/parsers/DocumentBuilderFactory;

    const-string v2, "http://apache.org/xml/features/dom/create-entity-ref-nodes"

    invoke-virtual {v1, v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 9
    sget-object v1, Ljadx/core/xmlgen/XmlSecurity;->secureDbf:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V

    .line 10
    sget-object v1, Ljadx/core/xmlgen/XmlSecurity;->secureDbf:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    .line 11
    :cond_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_3e

    .line 12
    sget-object v0, Ljadx/core/xmlgen/XmlSecurity;->secureDbf:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-object v0

    :catchall_3e
    move-exception v1

    .line 13
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw v1
.end method
