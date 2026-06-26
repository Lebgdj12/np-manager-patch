# classes2.dex

.class public final enum Lnp/apkzlib/zip/StoredEntryType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp/apkzlib/zip/StoredEntryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnp/apkzlib/zip/StoredEntryType;

.field public static final enum DIRECTORY:Lnp/apkzlib/zip/StoredEntryType;

.field public static final enum FILE:Lnp/apkzlib/zip/StoredEntryType;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lnp/apkzlib/zip/StoredEntryType;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnp/apkzlib/zip/StoredEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp/apkzlib/zip/StoredEntryType;->FILE:Lnp/apkzlib/zip/StoredEntryType;

    .line 2
    new-instance v1, Lnp/apkzlib/zip/StoredEntryType;

    const-string v3, "DIRECTORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnp/apkzlib/zip/StoredEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnp/apkzlib/zip/StoredEntryType;->DIRECTORY:Lnp/apkzlib/zip/StoredEntryType;

    const/4 v3, 0x2

    new-array v3, v3, [Lnp/apkzlib/zip/StoredEntryType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lnp/apkzlib/zip/StoredEntryType;->$VALUES:[Lnp/apkzlib/zip/StoredEntryType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnp/apkzlib/zip/StoredEntryType;
    .registers 2

    .line 1
    const-class v0, Lnp/apkzlib/zip/StoredEntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnp/apkzlib/zip/StoredEntryType;

    return-object p0
.end method

.method public static values()[Lnp/apkzlib/zip/StoredEntryType;
    .registers 1

    .line 1
    sget-object v0, Lnp/apkzlib/zip/StoredEntryType;->$VALUES:[Lnp/apkzlib/zip/StoredEntryType;

    invoke-virtual {v0}, [Lnp/apkzlib/zip/StoredEntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp/apkzlib/zip/StoredEntryType;

    return-object v0
.end method
