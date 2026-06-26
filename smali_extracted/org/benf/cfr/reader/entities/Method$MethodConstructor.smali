# classes2.dex

.class public final enum Lorg/benf/cfr/reader/entities/Method$MethodConstructor;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/entities/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MethodConstructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/entities/Method$MethodConstructor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

.field public static final enum CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

.field public static final enum ECLIPSE_ENUM_CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

.field public static final enum ENUM_CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

.field public static final enum NOT:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

.field public static final enum RECORD_CANONICAL_CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

.field public static final enum STATIC_CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;


# instance fields
.field private final isConstructor:Z

.field private final isEnumConstructor:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    const-string v1, "NOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->NOT:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    const-string v3, "STATIC_CONSTRUCTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v2}, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->STATIC_CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    const-string v5, "CONSTRUCTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4, v2}, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    const-string v7, "RECORD_CANONICAL_CONSTRUCTOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4, v2}, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->RECORD_CANONICAL_CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    .line 5
    new-instance v7, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    const-string v9, "ENUM_CONSTRUCTOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4, v4}, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;-><init>(Ljava/lang/String;IZZ)V

    sput-object v7, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->ENUM_CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    .line 6
    new-instance v9, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    const-string v11, "ECLIPSE_ENUM_CONSTRUCTOR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4, v4}, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;-><init>(Ljava/lang/String;IZZ)V

    sput-object v9, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->ECLIPSE_ENUM_CONSTRUCTOR:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->$VALUES:[Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->isConstructor:Z

    .line 3
    iput-boolean p4, p0, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->isEnumConstructor:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/entities/Method$MethodConstructor;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/entities/Method$MethodConstructor;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->$VALUES:[Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    return-object v0
.end method


# virtual methods
.method public isConstructor()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->isConstructor:Z

    return v0
.end method

.method public isEnumConstructor()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->isEnumConstructor:Z

    return v0
.end method
