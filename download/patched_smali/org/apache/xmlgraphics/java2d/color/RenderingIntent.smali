# classes2.dex

.class public final enum Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

.field public static final enum ABSOLUTE_COLORIMETRIC:Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

.field public static final enum AUTO:Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

.field public static final enum PERCEPTUAL:Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

.field public static final enum RELATIVE_COLORIMETRIC:Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

.field public static final enum SATURATION:Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;


# instance fields
.field private intValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    const-string v1, "PERCEPTUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;->PERCEPTUAL:Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    .line 2
    new-instance v1, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    const-string v3, "RELATIVE_COLORIMETRIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;->RELATIVE_COLORIMETRIC:Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    .line 3
    new-instance v3, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    const-string v5, "ABSOLUTE_COLORIMETRIC"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;->ABSOLUTE_COLORIMETRIC:Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    .line 4
    new-instance v5, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    const-string v8, "SATURATION"

    invoke-direct {v5, v8, v7, v6}, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;->SATURATION:Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    .line 5
    new-instance v8, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    const-string v9, "AUTO"

    const/4 v10, 0x4

    invoke-direct {v8, v9, v10, v10}, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;->AUTO:Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v7

    aput-object v8, v9, v10

    .line 6
    sput-object v9, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;->$VALUES:[Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;->intValue:I

    return-void
.end method

.method public static fromICCValue(I)Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;
    .registers 4

    if-eqz p0, :cond_2b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_28

    const/4 v0, 0x2

    if-eq p0, v0, :cond_25

    const/4 v0, 0x3

    if-ne p0, v0, :cond_e

    .line 1
    sget-object p0, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;->ABSOLUTE_COLORIMETRIC:Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    return-object p0

    .line 2
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for rendering intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_25
    sget-object p0, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;->SATURATION:Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    return-object p0

    .line 4
    :cond_28
    sget-object p0, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;->RELATIVE_COLORIMETRIC:Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    return-object p0

    .line 5
    :cond_2b
    sget-object p0, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;->PERCEPTUAL:Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;
    .registers 2

    .line 1
    const-class v0, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    return-object p0
.end method

.method public static values()[Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;->$VALUES:[Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    invoke-virtual {v0}, [Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;

    return-object v0
.end method


# virtual methods
.method public getIntegerValue()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/xmlgraphics/java2d/color/RenderingIntent;->intValue:I

    return v0
.end method
