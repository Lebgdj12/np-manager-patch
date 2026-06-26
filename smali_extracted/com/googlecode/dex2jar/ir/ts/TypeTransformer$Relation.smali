# classes.dex

.class public abstract enum Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/dex2jar/ir/ts/TypeTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Relation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

.field public static final enum R_arrayRoots:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

.field public static final enum R_children:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

.field public static final enum R_gArrayValues:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

.field public static final enum R_parents:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

.field public static final enum R_sArrayValues:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

.field public static final enum R_sameValues:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation$1;

    const-string v1, "R_sameValues"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->R_sameValues:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    .line 2
    new-instance v1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation$2;

    const-string v3, "R_gArrayValues"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->R_gArrayValues:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    .line 3
    new-instance v3, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation$3;

    const-string v5, "R_sArrayValues"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->R_sArrayValues:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    .line 4
    new-instance v5, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation$4;

    const-string v7, "R_arrayRoots"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->R_arrayRoots:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    .line 5
    new-instance v7, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation$5;

    const-string v9, "R_parents"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->R_parents:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    .line 6
    new-instance v9, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation$6;

    const-string v11, "R_children"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->R_children:Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->$VALUES:[Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;
    .registers 2

    .line 1
    const-class v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    return-object p0
.end method

.method public static values()[Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;
    .registers 1

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->$VALUES:[Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    invoke-virtual {v0}, [Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$Relation;

    return-object v0
.end method


# virtual methods
.method public abstract ۥ(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            ")",
            "Ljava/util/Set<",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ۥ۟(Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            "Ljava/util/Set<",
            "Lcom/googlecode/dex2jar/ir/ts/TypeTransformer$ۥ۟۟;",
            ">;)V"
        }
    .end annotation
.end method
