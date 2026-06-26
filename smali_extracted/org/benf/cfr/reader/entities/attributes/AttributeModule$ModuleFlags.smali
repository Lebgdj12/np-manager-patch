# classes2.dex

.class public final enum Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/entities/attributes/AttributeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModuleFlags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;

.field public static final enum MANDATED:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;

.field public static final enum OPEN:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;

.field public static final enum SYNTHETIC:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;


# instance fields
.field private final comment:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    const-string v3, "open"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;->OPEN:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;

    const-string v3, "SYNTHETIC"

    const/4 v4, 0x1

    const-string v5, "/* synthetic */"

    invoke-direct {v1, v3, v4, v5}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;->SYNTHETIC:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;

    const-string v5, "MANDATED"

    const/4 v6, 0x2

    const-string v7, "/* mandated */"

    invoke-direct {v3, v5, v6, v7}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;->MANDATED:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;->$VALUES:[Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;

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
    iput-object p3, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;->comment:Ljava/lang/String;

    return-void
.end method

.method public static build(I)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_e

    .line 2
    sget-object v1, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;->OPEN:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_17

    .line 3
    sget-object v1, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;->SYNTHETIC:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    const v1, 0x8000

    and-int/2addr p0, v1

    if-eqz p0, :cond_22

    .line 4
    sget-object p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;->MANDATED:Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_22
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;->$VALUES:[Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;->comment:Ljava/lang/String;

    return-object v0
.end method
