# classes2.dex

.class public final enum Lnp/guard/flat/structure/PhiBlockType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp/guard/flat/structure/PhiBlockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnp/guard/flat/structure/PhiBlockType;

.field public static final enum CATCH:Lnp/guard/flat/structure/PhiBlockType;

.field public static final enum CATCH_ALL:Lnp/guard/flat/structure/PhiBlockType;

.field public static final enum IF:Lnp/guard/flat/structure/PhiBlockType;

.field public static final enum NORMAL:Lnp/guard/flat/structure/PhiBlockType;

.field public static final enum SWITCH:Lnp/guard/flat/structure/PhiBlockType;

.field public static final enum SWITCH_CASE:Lnp/guard/flat/structure/PhiBlockType;


# instance fields
.field private flags:I


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lnp/guard/flat/structure/PhiBlockType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnp/guard/flat/structure/PhiBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnp/guard/flat/structure/PhiBlockType;->NORMAL:Lnp/guard/flat/structure/PhiBlockType;

    new-instance v1, Lnp/guard/flat/structure/PhiBlockType;

    const-string v3, "IF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lnp/guard/flat/structure/PhiBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnp/guard/flat/structure/PhiBlockType;->IF:Lnp/guard/flat/structure/PhiBlockType;

    new-instance v3, Lnp/guard/flat/structure/PhiBlockType;

    const-string v5, "SWITCH_CASE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lnp/guard/flat/structure/PhiBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnp/guard/flat/structure/PhiBlockType;->SWITCH_CASE:Lnp/guard/flat/structure/PhiBlockType;

    new-instance v5, Lnp/guard/flat/structure/PhiBlockType;

    const-string v7, "SWITCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lnp/guard/flat/structure/PhiBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnp/guard/flat/structure/PhiBlockType;->SWITCH:Lnp/guard/flat/structure/PhiBlockType;

    new-instance v7, Lnp/guard/flat/structure/PhiBlockType;

    const-string v9, "CATCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lnp/guard/flat/structure/PhiBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnp/guard/flat/structure/PhiBlockType;->CATCH:Lnp/guard/flat/structure/PhiBlockType;

    new-instance v9, Lnp/guard/flat/structure/PhiBlockType;

    const-string v11, "CATCH_ALL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lnp/guard/flat/structure/PhiBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lnp/guard/flat/structure/PhiBlockType;->CATCH_ALL:Lnp/guard/flat/structure/PhiBlockType;

    const/4 v11, 0x6

    new-array v11, v11, [Lnp/guard/flat/structure/PhiBlockType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lnp/guard/flat/structure/PhiBlockType;->$VALUES:[Lnp/guard/flat/structure/PhiBlockType;

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
    iput p3, p0, Lnp/guard/flat/structure/PhiBlockType;->flags:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnp/guard/flat/structure/PhiBlockType;
    .registers 2

    .line 1
    const-class v0, Lnp/guard/flat/structure/PhiBlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnp/guard/flat/structure/PhiBlockType;

    return-object p0
.end method

.method public static values()[Lnp/guard/flat/structure/PhiBlockType;
    .registers 1

    .line 1
    sget-object v0, Lnp/guard/flat/structure/PhiBlockType;->$VALUES:[Lnp/guard/flat/structure/PhiBlockType;

    invoke-virtual {v0}, [Lnp/guard/flat/structure/PhiBlockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp/guard/flat/structure/PhiBlockType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lnp/guard/flat/structure/PhiBlockType;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
