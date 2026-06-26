# classes2.dex

.class public final enum Lorg/benf/cfr/reader/state/OsInfo$OS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/state/OsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/state/OsInfo$OS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/state/OsInfo$OS;

.field public static final enum OSX:Lorg/benf/cfr/reader/state/OsInfo$OS;

.field public static final enum OTHER:Lorg/benf/cfr/reader/state/OsInfo$OS;

.field public static final enum WINDOWS:Lorg/benf/cfr/reader/state/OsInfo$OS;


# instance fields
.field private caseInsensitive:Z

.field private illegalNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/state/OsInfo$OS;

    const-string v1, "con"

    const-string v2, "aux"

    const-string v3, "prn"

    const-string v4, "nul"

    const-string v5, "com1"

    const-string v6, "com2"

    const-string v7, "com3"

    const-string v8, "com4"

    const-string v9, "com5"

    const-string v10, "com6"

    const-string v11, "com7"

    const-string v12, "com8"

    const-string v13, "com9"

    const-string v14, "lpt1"

    const-string v15, "lpt2"

    const-string v16, "lpt3"

    const-string v17, "lpt4"

    const-string v18, "lpt5"

    const-string v19, "lpt6"

    const-string v20, "lpt7"

    const-string v21, "lpt8"

    const-string v22, "lpt9"

    const-string v23, "conin$"

    const-string v24, "conout$"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "WINDOWS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/benf/cfr/reader/state/OsInfo$OS;-><init>(Ljava/lang/String;IZLjava/util/Set;)V

    sput-object v0, Lorg/benf/cfr/reader/state/OsInfo$OS;->WINDOWS:Lorg/benf/cfr/reader/state/OsInfo$OS;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/state/OsInfo$OS;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string v5, "OSX"

    invoke-direct {v1, v5, v4, v4, v2}, Lorg/benf/cfr/reader/state/OsInfo$OS;-><init>(Ljava/lang/String;IZLjava/util/Set;)V

    sput-object v1, Lorg/benf/cfr/reader/state/OsInfo$OS;->OSX:Lorg/benf/cfr/reader/state/OsInfo$OS;

    .line 3
    new-instance v2, Lorg/benf/cfr/reader/state/OsInfo$OS;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "OTHER"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v3, v5}, Lorg/benf/cfr/reader/state/OsInfo$OS;-><init>(Ljava/lang/String;IZLjava/util/Set;)V

    sput-object v2, Lorg/benf/cfr/reader/state/OsInfo$OS;->OTHER:Lorg/benf/cfr/reader/state/OsInfo$OS;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/benf/cfr/reader/state/OsInfo$OS;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v7

    .line 4
    sput-object v5, Lorg/benf/cfr/reader/state/OsInfo$OS;->$VALUES:[Lorg/benf/cfr/reader/state/OsInfo$OS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lorg/benf/cfr/reader/state/OsInfo$OS;->caseInsensitive:Z

    .line 3
    iput-object p4, p0, Lorg/benf/cfr/reader/state/OsInfo$OS;->illegalNames:Ljava/util/Set;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/state/OsInfo$OS;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/state/OsInfo$OS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/state/OsInfo$OS;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/state/OsInfo$OS;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/state/OsInfo$OS;->$VALUES:[Lorg/benf/cfr/reader/state/OsInfo$OS;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/state/OsInfo$OS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/state/OsInfo$OS;

    return-object v0
.end method


# virtual methods
.method public getIllegalNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/state/OsInfo$OS;->illegalNames:Ljava/util/Set;

    return-object v0
.end method

.method public isCaseInsensitive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/state/OsInfo$OS;->caseInsensitive:Z

    return v0
.end method
