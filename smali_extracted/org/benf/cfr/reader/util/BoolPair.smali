# classes2.dex

.class public final enum Lorg/benf/cfr/reader/util/BoolPair;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/util/BoolPair;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/util/BoolPair;

.field public static final enum BOTH:Lorg/benf/cfr/reader/util/BoolPair;

.field public static final enum FIRST:Lorg/benf/cfr/reader/util/BoolPair;

.field public static final enum NEITHER:Lorg/benf/cfr/reader/util/BoolPair;

.field public static final enum SECOND:Lorg/benf/cfr/reader/util/BoolPair;


# instance fields
.field private final count:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/BoolPair;

    const-string v1, "NEITHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/benf/cfr/reader/util/BoolPair;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/benf/cfr/reader/util/BoolPair;->NEITHER:Lorg/benf/cfr/reader/util/BoolPair;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/util/BoolPair;

    const-string v3, "FIRST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/benf/cfr/reader/util/BoolPair;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/benf/cfr/reader/util/BoolPair;->FIRST:Lorg/benf/cfr/reader/util/BoolPair;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/util/BoolPair;

    const-string v5, "SECOND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lorg/benf/cfr/reader/util/BoolPair;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/benf/cfr/reader/util/BoolPair;->SECOND:Lorg/benf/cfr/reader/util/BoolPair;

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/util/BoolPair;

    const-string v7, "BOTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lorg/benf/cfr/reader/util/BoolPair;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/benf/cfr/reader/util/BoolPair;->BOTH:Lorg/benf/cfr/reader/util/BoolPair;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/benf/cfr/reader/util/BoolPair;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/benf/cfr/reader/util/BoolPair;->$VALUES:[Lorg/benf/cfr/reader/util/BoolPair;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/benf/cfr/reader/util/BoolPair;->count:I

    return-void
.end method

.method public static get(ZZ)Lorg/benf/cfr/reader/util/BoolPair;
    .registers 2

    if-eqz p0, :cond_a

    if-eqz p1, :cond_7

    .line 1
    sget-object p0, Lorg/benf/cfr/reader/util/BoolPair;->BOTH:Lorg/benf/cfr/reader/util/BoolPair;

    return-object p0

    .line 2
    :cond_7
    sget-object p0, Lorg/benf/cfr/reader/util/BoolPair;->FIRST:Lorg/benf/cfr/reader/util/BoolPair;

    return-object p0

    :cond_a
    if-eqz p1, :cond_f

    .line 3
    sget-object p0, Lorg/benf/cfr/reader/util/BoolPair;->SECOND:Lorg/benf/cfr/reader/util/BoolPair;

    return-object p0

    .line 4
    :cond_f
    sget-object p0, Lorg/benf/cfr/reader/util/BoolPair;->NEITHER:Lorg/benf/cfr/reader/util/BoolPair;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/util/BoolPair;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/util/BoolPair;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/util/BoolPair;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/util/BoolPair;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/BoolPair;->$VALUES:[Lorg/benf/cfr/reader/util/BoolPair;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/util/BoolPair;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/util/BoolPair;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/util/BoolPair;->count:I

    return v0
.end method
