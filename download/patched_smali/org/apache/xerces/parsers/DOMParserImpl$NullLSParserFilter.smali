# classes3.dex

.class public final Lorg/apache/xerces/parsers/DOMParserImpl$NullLSParserFilter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/a31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/parsers/DOMParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NullLSParserFilter"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/xerces/parsers/DOMParserImpl$NullLSParserFilter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/xerces/parsers/DOMParserImpl$NullLSParserFilter;

    invoke-direct {v0}, Lorg/apache/xerces/parsers/DOMParserImpl$NullLSParserFilter;-><init>()V

    sput-object v0, Lorg/apache/xerces/parsers/DOMParserImpl$NullLSParserFilter;->INSTANCE:Lorg/apache/xerces/parsers/DOMParserImpl$NullLSParserFilter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptNode(Landroid/s/m11;)S
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public getWhatToShow()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public startElement(Landroid/s/i11;)S
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
