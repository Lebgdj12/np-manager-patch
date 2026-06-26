# classes.dex

.class public abstract Lcom/google/common/io/BaseEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/BaseEncoding$ۥ۟۟;,
        Lcom/google/common/io/BaseEncoding$ۥ۟;,
        Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;,
        Lcom/google/common/io/BaseEncoding$ۥ;,
        Lcom/google/common/io/BaseEncoding$DecodingException;
    }
.end annotation


# static fields
.field public static final ۥ:Lcom/google/common/io/BaseEncoding;

.field public static final ۥ۟:Lcom/google/common/io/BaseEncoding;

.field public static final ۥ۟۟:Lcom/google/common/io/BaseEncoding;

.field public static final ۥ۟۟۟:Lcom/google/common/io/BaseEncoding;

.field public static final ۥ۟۟۠:Lcom/google/common/io/BaseEncoding;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$ۥ۟۟;

    const/16 v1, 0x3d

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$ۥ۟۟;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->ۥ:Lcom/google/common/io/BaseEncoding;

    .line 3
    new-instance v0, Lcom/google/common/io/BaseEncoding$ۥ۟۟;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 4
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$ۥ۟۟;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->ۥ۟:Lcom/google/common/io/BaseEncoding;

    .line 5
    new-instance v0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->ۥ۟۟:Lcom/google/common/io/BaseEncoding;

    .line 7
    new-instance v0, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$ۥ۟۟۟;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->ۥ۟۟۟:Lcom/google/common/io/BaseEncoding;

    .line 9
    new-instance v0, Lcom/google/common/io/BaseEncoding$ۥ۟;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$ۥ۟;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->ۥ۟۟۠:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ()Lcom/google/common/io/BaseEncoding;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->ۥ۟۟۠:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method


# virtual methods
.method public final ۥ۟([BII)Ljava/lang/String;
    .registers 6

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    invoke-static {p2, v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۧ(III)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/common/io/BaseEncoding;->ۥ۟۟۟(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    :try_start_f
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/io/BaseEncoding;->ۥ۟۟(Ljava/lang/Appendable;[BII)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_17

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_17
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public abstract ۥ۟۟(Ljava/lang/Appendable;[BII)V
.end method

.method public abstract ۥ۟۟۟(I)I
.end method
