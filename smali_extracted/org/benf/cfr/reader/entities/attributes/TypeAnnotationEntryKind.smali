# classes2.dex

.class public final enum Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

.field public static final enum catch_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

.field public static final enum empty_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

.field public static final enum localvar_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

.field public static final enum method_formal_parameter_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

.field public static final enum offset_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

.field public static final enum supertype_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

.field public static final enum throws_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

.field public static final enum type_argument_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

.field public static final enum type_parameter_bound_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

.field public static final enum type_parameter_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    const-string v1, "type_parameter_target"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->type_parameter_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    const-string v3, "supertype_target"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->supertype_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    const-string v5, "type_parameter_bound_target"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->type_parameter_bound_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    const-string v7, "empty_target"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->empty_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    .line 5
    new-instance v7, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    const-string v9, "method_formal_parameter_target"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->method_formal_parameter_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    .line 6
    new-instance v9, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    const-string v11, "throws_target"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->throws_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    .line 7
    new-instance v11, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    const-string v13, "localvar_target"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->localvar_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    .line 8
    new-instance v13, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    const-string v15, "catch_target"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->catch_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    .line 9
    new-instance v15, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    const-string v14, "offset_target"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->offset_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    .line 10
    new-instance v14, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    const-string v12, "type_argument_target"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->type_argument_target:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    const/16 v12, 0xa

    new-array v12, v12, [Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->$VALUES:[Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->$VALUES:[Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryKind;

    return-object v0
.end method
