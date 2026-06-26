# classes2.dex

.class public final enum Lnp/apkzlib/zip/DataDescriptorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp/apkzlib/zip/DataDescriptorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnp/apkzlib/zip/DataDescriptorType;

.field public static final enum DATA_DESCRIPTOR_WITHOUT_SIGNATURE:Lnp/apkzlib/zip/DataDescriptorType;

.field public static final enum DATA_DESCRIPTOR_WITH_SIGNATURE:Lnp/apkzlib/zip/DataDescriptorType;

.field public static final enum NO_DATA_DESCRIPTOR:Lnp/apkzlib/zip/DataDescriptorType;


# instance fields
.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lnp/apkzlib/zip/DataDescriptorType;

    const-string v1, "NO_DATA_DESCRIPTOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnp/apkzlib/zip/DataDescriptorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnp/apkzlib/zip/DataDescriptorType;->NO_DATA_DESCRIPTOR:Lnp/apkzlib/zip/DataDescriptorType;

    .line 2
    new-instance v1, Lnp/apkzlib/zip/DataDescriptorType;

    const-string v3, "DATA_DESCRIPTOR_WITHOUT_SIGNATURE"

    const/4 v4, 0x1

    const/16 v5, 0xc

    invoke-direct {v1, v3, v4, v5}, Lnp/apkzlib/zip/DataDescriptorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnp/apkzlib/zip/DataDescriptorType;->DATA_DESCRIPTOR_WITHOUT_SIGNATURE:Lnp/apkzlib/zip/DataDescriptorType;

    .line 3
    new-instance v3, Lnp/apkzlib/zip/DataDescriptorType;

    const-string v5, "DATA_DESCRIPTOR_WITH_SIGNATURE"

    const/4 v6, 0x2

    const/16 v7, 0x10

    invoke-direct {v3, v5, v6, v7}, Lnp/apkzlib/zip/DataDescriptorType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnp/apkzlib/zip/DataDescriptorType;->DATA_DESCRIPTOR_WITH_SIGNATURE:Lnp/apkzlib/zip/DataDescriptorType;

    const/4 v5, 0x3

    new-array v5, v5, [Lnp/apkzlib/zip/DataDescriptorType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lnp/apkzlib/zip/DataDescriptorType;->$VALUES:[Lnp/apkzlib/zip/DataDescriptorType;

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
    iput p3, p0, Lnp/apkzlib/zip/DataDescriptorType;->size:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnp/apkzlib/zip/DataDescriptorType;
    .registers 2

    .line 1
    const-class v0, Lnp/apkzlib/zip/DataDescriptorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnp/apkzlib/zip/DataDescriptorType;

    return-object p0
.end method

.method public static values()[Lnp/apkzlib/zip/DataDescriptorType;
    .registers 1

    .line 1
    sget-object v0, Lnp/apkzlib/zip/DataDescriptorType;->$VALUES:[Lnp/apkzlib/zip/DataDescriptorType;

    invoke-virtual {v0}, [Lnp/apkzlib/zip/DataDescriptorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp/apkzlib/zip/DataDescriptorType;

    return-object v0
.end method
