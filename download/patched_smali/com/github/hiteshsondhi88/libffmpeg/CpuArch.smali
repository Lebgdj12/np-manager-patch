# classes.dex

.class public final enum Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

.field public static final enum ARMv7:Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

.field public static final enum NONE:Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

.field public static final enum x86:Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;


# instance fields
.field private sha1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    const-string v1, "x86"

    const/4 v2, 0x0

    const-string v3, "0dd4dbad305ff197a1ea9e6158bd2081d229e70e"

    invoke-direct {v0, v1, v2, v3}, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;->x86:Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    .line 2
    new-instance v1, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    const-string v3, "ARMv7"

    const/4 v4, 0x1

    const-string v5, "871888959ba2f063e18f56272d0d98ae01938ceb"

    invoke-direct {v1, v3, v4, v5}, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;->ARMv7:Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    .line 3
    new-instance v3, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7}, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;->NONE:Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;->$VALUES:[Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

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
    iput-object p3, p0, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;->sha1:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;
    .registers 2

    .line 1
    const-class v0, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    return-object p0
.end method

.method public static values()[Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;
    .registers 1

    .line 1
    sget-object v0, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;->$VALUES:[Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    invoke-virtual {v0}, [Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    return-object v0
.end method

.method public static ۥ(Ljava/lang/String;)Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    invoke-static {}, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;->values()[Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1c

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;->sha1:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    return-object v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 4
    :cond_1c
    sget-object p0, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;->NONE:Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    return-object p0
.end method
