# classes2.dex

.class public final enum Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

.field public static final enum ClassFile:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

.field public static final enum Code:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

.field public static final enum field_info:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

.field public static final enum method_info:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    const-string v1, "ClassFile"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;->ClassFile:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    const-string v3, "method_info"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;->method_info:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    const-string v5, "field_info"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;->field_info:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    const-string v7, "Code"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;->Code:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;->$VALUES:[Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;->$VALUES:[Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationLocation;

    return-object v0
.end method
