# classes2.dex

.class public final enum Lnp/apkzlib/zip/CompressionMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp/apkzlib/zip/CompressionMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnp/apkzlib/zip/CompressionMethod;

.field public static final enum DEFLATE:Lnp/apkzlib/zip/CompressionMethod;

.field public static final enum STORE:Lnp/apkzlib/zip/CompressionMethod;


# instance fields
.field public methodCode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lnp/apkzlib/zip/CompressionMethod;

    const-string v1, "STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnp/apkzlib/zip/CompressionMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnp/apkzlib/zip/CompressionMethod;->STORE:Lnp/apkzlib/zip/CompressionMethod;

    .line 2
    new-instance v1, Lnp/apkzlib/zip/CompressionMethod;

    const-string v3, "DEFLATE"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v1, v3, v4, v5}, Lnp/apkzlib/zip/CompressionMethod;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnp/apkzlib/zip/CompressionMethod;->DEFLATE:Lnp/apkzlib/zip/CompressionMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Lnp/apkzlib/zip/CompressionMethod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lnp/apkzlib/zip/CompressionMethod;->$VALUES:[Lnp/apkzlib/zip/CompressionMethod;

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
    iput p3, p0, Lnp/apkzlib/zip/CompressionMethod;->methodCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnp/apkzlib/zip/CompressionMethod;
    .registers 2

    .line 1
    const-class v0, Lnp/apkzlib/zip/CompressionMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnp/apkzlib/zip/CompressionMethod;

    return-object p0
.end method

.method public static values()[Lnp/apkzlib/zip/CompressionMethod;
    .registers 1

    .line 1
    sget-object v0, Lnp/apkzlib/zip/CompressionMethod;->$VALUES:[Lnp/apkzlib/zip/CompressionMethod;

    invoke-virtual {v0}, [Lnp/apkzlib/zip/CompressionMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp/apkzlib/zip/CompressionMethod;

    return-object v0
.end method

.method public static ۥ(J)Lnp/apkzlib/zip/CompressionMethod;
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_d

    const-wide/16 v2, 0x8

    cmp-long v4, p0, v2

    if-eqz v4, :cond_d

    move-wide p0, v0

    .line 1
    :cond_d
    invoke-static {}, Lnp/apkzlib/zip/CompressionMethod;->values()[Lnp/apkzlib/zip/CompressionMethod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_22

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lnp/apkzlib/zip/CompressionMethod;->methodCode:I

    int-to-long v4, v4

    cmp-long v6, v4, p0

    if-nez v6, :cond_1f

    return-object v3

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method
