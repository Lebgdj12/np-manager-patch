# classes2.dex

.class public final enum Lorg/benf/cfr/reader/util/Troolean;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/util/Troolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/util/Troolean;

.field public static final enum FALSE:Lorg/benf/cfr/reader/util/Troolean;

.field public static final enum NEITHER:Lorg/benf/cfr/reader/util/Troolean;

.field public static final enum TRUE:Lorg/benf/cfr/reader/util/Troolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/Troolean;

    const-string v1, "NEITHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/util/Troolean;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/benf/cfr/reader/util/Troolean;->NEITHER:Lorg/benf/cfr/reader/util/Troolean;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/util/Troolean;

    const-string v3, "TRUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/benf/cfr/reader/util/Troolean;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/benf/cfr/reader/util/Troolean;->TRUE:Lorg/benf/cfr/reader/util/Troolean;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/util/Troolean;

    const-string v5, "FALSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/benf/cfr/reader/util/Troolean;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/benf/cfr/reader/util/Troolean;->FALSE:Lorg/benf/cfr/reader/util/Troolean;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/benf/cfr/reader/util/Troolean;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/benf/cfr/reader/util/Troolean;->$VALUES:[Lorg/benf/cfr/reader/util/Troolean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static get(Ljava/lang/Boolean;)Lorg/benf/cfr/reader/util/Troolean;
    .registers 1

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Lorg/benf/cfr/reader/util/Troolean;->NEITHER:Lorg/benf/cfr/reader/util/Troolean;

    return-object p0

    .line 2
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lorg/benf/cfr/reader/util/Troolean;->TRUE:Lorg/benf/cfr/reader/util/Troolean;

    goto :goto_10

    :cond_e
    sget-object p0, Lorg/benf/cfr/reader/util/Troolean;->FALSE:Lorg/benf/cfr/reader/util/Troolean;

    :goto_10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/util/Troolean;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/util/Troolean;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/util/Troolean;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/util/Troolean;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/Troolean;->$VALUES:[Lorg/benf/cfr/reader/util/Troolean;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/util/Troolean;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/util/Troolean;

    return-object v0
.end method


# virtual methods
.method public boolValue(Z)Z
    .registers 4

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/Troolean$1;->$SwitchMap$org$benf$cfr$reader$util$Troolean:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1

    :cond_11
    return v1
.end method
