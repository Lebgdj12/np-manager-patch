# classes2.dex

.class public final enum Lnp/apkzlib/zip/ZipFileState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp/apkzlib/zip/ZipFileState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnp/apkzlib/zip/ZipFileState;

.field public static final enum CLOSED:Lnp/apkzlib/zip/ZipFileState;

.field public static final enum OPEN_RO:Lnp/apkzlib/zip/ZipFileState;

.field public static final enum OPEN_RW:Lnp/apkzlib/zip/ZipFileState;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lnp/apkzlib/zip/ZipFileState;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnp/apkzlib/zip/ZipFileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp/apkzlib/zip/ZipFileState;->CLOSED:Lnp/apkzlib/zip/ZipFileState;

    .line 2
    new-instance v1, Lnp/apkzlib/zip/ZipFileState;

    const-string v3, "OPEN_RO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnp/apkzlib/zip/ZipFileState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnp/apkzlib/zip/ZipFileState;->OPEN_RO:Lnp/apkzlib/zip/ZipFileState;

    .line 3
    new-instance v3, Lnp/apkzlib/zip/ZipFileState;

    const-string v5, "OPEN_RW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnp/apkzlib/zip/ZipFileState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnp/apkzlib/zip/ZipFileState;->OPEN_RW:Lnp/apkzlib/zip/ZipFileState;

    const/4 v5, 0x3

    new-array v5, v5, [Lnp/apkzlib/zip/ZipFileState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lnp/apkzlib/zip/ZipFileState;->$VALUES:[Lnp/apkzlib/zip/ZipFileState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnp/apkzlib/zip/ZipFileState;
    .registers 2

    .line 1
    const-class v0, Lnp/apkzlib/zip/ZipFileState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnp/apkzlib/zip/ZipFileState;

    return-object p0
.end method

.method public static values()[Lnp/apkzlib/zip/ZipFileState;
    .registers 1

    .line 1
    sget-object v0, Lnp/apkzlib/zip/ZipFileState;->$VALUES:[Lnp/apkzlib/zip/ZipFileState;

    invoke-virtual {v0}, [Lnp/apkzlib/zip/ZipFileState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp/apkzlib/zip/ZipFileState;

    return-object v0
.end method
