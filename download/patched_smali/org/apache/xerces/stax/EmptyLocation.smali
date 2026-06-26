# classes3.dex

.class public final Lorg/apache/xerces/stax/EmptyLocation;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/xml/stream/Location;


# static fields
.field private static final EMPTY_LOCATION_INSTANCE:Lorg/apache/xerces/stax/EmptyLocation;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/xerces/stax/EmptyLocation;

    invoke-direct {v0}, Lorg/apache/xerces/stax/EmptyLocation;-><init>()V

    sput-object v0, Lorg/apache/xerces/stax/EmptyLocation;->EMPTY_LOCATION_INSTANCE:Lorg/apache/xerces/stax/EmptyLocation;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/apache/xerces/stax/EmptyLocation;
    .registers 1

    sget-object v0, Lorg/apache/xerces/stax/EmptyLocation;->EMPTY_LOCATION_INSTANCE:Lorg/apache/xerces/stax/EmptyLocation;

    return-object v0
.end method


# virtual methods
.method public getCharacterOffset()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getColumnNumber()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getLineNumber()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getPublicId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
