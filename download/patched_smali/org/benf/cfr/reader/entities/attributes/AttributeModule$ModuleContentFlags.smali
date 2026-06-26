# classes2.dex

.class public final enum Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/entities/attributes/AttributeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModuleContentFlags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

.field public static final enum MANDATED:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

.field public static final enum STATIC_PHASE:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

.field public static final enum SYNTHETIC:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

.field public static final enum TRANSITIVE:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;


# instance fields
.field private final comment:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    const-string v1, "TRANSITIVE"

    const/4 v2, 0x0

    const-string v3, "/* transitive */"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;->TRANSITIVE:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    const-string v3, "STATIC_PHASE"

    const/4 v4, 0x1

    const-string v5, "/* static phase */"

    invoke-direct {v1, v3, v4, v5}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;->STATIC_PHASE:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    const-string v5, "SYNTHETIC"

    const/4 v6, 0x2

    const-string v7, "/* synthetic */"

    invoke-direct {v3, v5, v6, v7}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;->SYNTHETIC:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    const-string v7, "MANDATED"

    const/4 v8, 0x3

    const-string v9, "/* mandated */"

    invoke-direct {v5, v7, v8, v9}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;->MANDATED:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;->$VALUES:[Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;->comment:Ljava/lang/String;

    return-void
.end method

.method public static build(I)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_e

    .line 2
    sget-object v1, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;->TRANSITIVE:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_17

    .line 3
    sget-object v1, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;->STATIC_PHASE:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_20

    .line 4
    sget-object v1, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;->SYNTHETIC:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_20
    const v1, 0x8000

    and-int/2addr p0, v1

    if-eqz p0, :cond_2b

    .line 5
    sget-object p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;->MANDATED:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2b
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;->$VALUES:[Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;->comment:Ljava/lang/String;

    return-object v0
.end method
