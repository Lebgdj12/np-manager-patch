# classes2.dex

.class public final enum Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;

.field public static final enum CENTIMETER:Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;

.field public static final enum INCH:Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;

.field private static final LOOKUP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE:Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "None"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;->NONE:Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;

    .line 2
    new-instance v1, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;

    const-string v4, "INCH"

    const/4 v5, 0x2

    const-string v6, "Inch"

    invoke-direct {v1, v4, v3, v5, v6}, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;->INCH:Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;

    .line 3
    new-instance v4, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;

    const-string v6, "CENTIMETER"

    const/4 v7, 0x3

    const-string v8, "Centimeter"

    invoke-direct {v4, v6, v5, v7, v8}, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;->CENTIMETER:Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;

    new-array v6, v7, [Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;->$VALUES:[Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;->LOOKUP:Ljava/util/Map;

    .line 6
    const-class v0, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;

    .line 7
    sget-object v2, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;->LOOKUP:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_5a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;->value:I

    .line 3
    iput-object p4, p0, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;->description:Ljava/lang/String;

    return-void
.end method

.method public static get(I)Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;->LOOKUP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;
    .registers 2

    .line 1
    const-class v0, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;

    return-object p0
.end method

.method public static values()[Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;->$VALUES:[Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;

    invoke-virtual {v0}, [Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/xmlgraphics/image/writer/ResolutionUnit;->value:I

    return v0
.end method
