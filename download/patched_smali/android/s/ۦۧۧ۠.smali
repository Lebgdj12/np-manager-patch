# classes2.dex

.class public Landroid/s/ۦۧۧ۠;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/s/ۦۧۧ۠;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟:Landroid/s/ۦۧۧۦ$ۥ۟;

.field public static final ۥ۟۟:Landroid/s/ۦۧۧۦ$ۥ;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final ۥ۟۟۟:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥ۟۟۠:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥ۟۟ۡ:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥ۟۟ۢ:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥۣ۟۟:Landroid/s/ۦۧۧۦ$ۥ۟;

.field public static final ۥ۟۟ۤ:Landroid/s/ۦۧۧۦ$ۥ۟;

.field public static final ۥ۟۟ۥ:Landroid/s/ۦۧۧۦ$ۥ۟;

.field public static final ۥ۟۟ۦ:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥ۟۟ۧ:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥ۟۟ۨ:I


# instance fields
.field public final ۥ۟۠:Lnp/apkzlib/zip/StoredEntryType;

.field public final ۥ۟۠۟:Landroid/s/ۦۧۦ;

.field public final ۥ۟۠۠:Lnp/apkzlib/zip/ZFile;

.field public ۥ۟۠ۡ:Z

.field public ۥ۟۠ۢ:Landroid/s/ۦۧۦۤ;

.field public ۥۣ۟۠:Landroid/s/ۥۢۨ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۨ۠<",
            "Lnp/apkzlib/zip/DataDescriptorType;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۠ۤ:Landroid/s/ۦۧۧ۟;

.field public final ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

.field public final ۥ۟۠ۦ:Landroid/s/ۦۣۧۡ;

.field public final ۥ۟۠ۧ:Landroid/s/ۦۧۧ۠;

.field public final ۥ۟۠ۨ:J

.field public final ۥ۟ۡ:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Landroid/s/ۦۧۤۥ;->ۥۡ۟ۥ:Landroid/s/ۦۧۤۥ;

    sput-object v0, Landroid/s/ۦۧۧ۠;->ۥ:Ljava/util/Comparator;

    .line 2
    new-instance v0, Landroid/s/ۦۧۧۦ$ۥ۟;

    const/4 v1, 0x0

    const-wide/32 v2, 0x4034b50

    const-string v4, "Signature"

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/s/ۦۧۧۦ$ۥ۟;-><init>(IJLjava/lang/String;)V

    sput-object v0, Landroid/s/ۦۧۧ۠;->ۥ۟:Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 3
    new-instance v2, Landroid/s/ۦۧۧۦ$ۥ;

    .line 4
    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/s/ۦۧۧۧ;

    new-instance v5, Landroid/s/ۦۧۨ;

    invoke-direct {v5}, Landroid/s/ۦۧۨ;-><init>()V

    aput-object v5, v4, v1

    const-string v5, "Version to extract"

    invoke-direct {v2, v0, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v2, Landroid/s/ۦۧۧ۠;->ۥ۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    .line 5
    new-instance v0, Landroid/s/ۦۧۧۦ$ۥ;

    .line 6
    invoke-virtual {v2}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v2

    new-array v4, v1, [Landroid/s/ۦۧۧۧ;

    const-string v5, "GP bit flag"

    invoke-direct {v0, v2, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v0, Landroid/s/ۦۧۧ۠;->ۥ۟۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    .line 7
    new-instance v2, Landroid/s/ۦۧۧۦ$ۥ;

    .line 8
    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    new-array v4, v3, [Landroid/s/ۦۧۧۧ;

    new-instance v5, Landroid/s/ۦۧۨ;

    invoke-direct {v5}, Landroid/s/ۦۧۨ;-><init>()V

    aput-object v5, v4, v1

    const-string v5, "Compression method"

    invoke-direct {v2, v0, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v2, Landroid/s/ۦۧۧ۠;->ۥ۟۟۠:Landroid/s/ۦۧۧۦ$ۥ;

    .line 9
    new-instance v0, Landroid/s/ۦۧۧۦ$ۥ;

    .line 10
    invoke-virtual {v2}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v2

    new-array v4, v1, [Landroid/s/ۦۧۧۧ;

    const-string v5, "Last modification time"

    invoke-direct {v0, v2, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v0, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ:Landroid/s/ۦۧۧۦ$ۥ;

    .line 11
    new-instance v2, Landroid/s/ۦۧۧۦ$ۥ;

    .line 12
    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    new-array v4, v1, [Landroid/s/ۦۧۧۧ;

    const-string v5, "Last modification date"

    invoke-direct {v2, v0, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v2, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۢ:Landroid/s/ۦۧۧۦ$ۥ;

    .line 13
    new-instance v0, Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v2}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v2

    new-array v4, v1, [Landroid/s/ۦۧۧۧ;

    const-string v5, "CRC32"

    invoke-direct {v0, v2, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ۟;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v0, Landroid/s/ۦۧۧ۠;->ۥۣ۟۟:Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 14
    new-instance v2, Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 15
    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    new-array v4, v3, [Landroid/s/ۦۧۧۧ;

    new-instance v5, Landroid/s/ۦۧۨ;

    invoke-direct {v5}, Landroid/s/ۦۧۨ;-><init>()V

    aput-object v5, v4, v1

    const-string v5, "Compressed size"

    invoke-direct {v2, v0, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ۟;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v2, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۤ:Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 16
    new-instance v0, Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 17
    invoke-virtual {v2}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v2

    new-array v4, v3, [Landroid/s/ۦۧۧۧ;

    new-instance v5, Landroid/s/ۦۧۨ;

    invoke-direct {v5}, Landroid/s/ۦۧۨ;-><init>()V

    aput-object v5, v4, v1

    const-string v5, "Uncompressed size"

    invoke-direct {v0, v2, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ۟;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v0, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۥ:Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 18
    new-instance v2, Landroid/s/ۦۧۧۦ$ۥ;

    .line 19
    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    new-array v4, v3, [Landroid/s/ۦۧۧۧ;

    new-instance v5, Landroid/s/ۦۧۨ;

    invoke-direct {v5}, Landroid/s/ۦۧۨ;-><init>()V

    aput-object v5, v4, v1

    const-string v5, "@File name length"

    invoke-direct {v2, v0, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v2, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۦ:Landroid/s/ۦۧۧۦ$ۥ;

    .line 20
    new-instance v0, Landroid/s/ۦۧۧۦ$ۥ;

    .line 21
    invoke-virtual {v2}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v2

    new-array v3, v3, [Landroid/s/ۦۧۧۧ;

    new-instance v4, Landroid/s/ۦۧۨ;

    invoke-direct {v4}, Landroid/s/ۦۧۨ;-><init>()V

    aput-object v4, v3, v1

    const-string v1, "Extra length"

    invoke-direct {v0, v2, v1, v3}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v0, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۧ:Landroid/s/ۦۧۧۦ$ۥ;

    .line 22
    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    sput v0, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۨ:I

    return-void
.end method

.method public constructor <init>(Landroid/s/ۦۧۦ;Lnp/apkzlib/zip/ZFile;Landroid/s/ۦۧۧ۟;Landroid/s/ۦۣۧۡ;)V
    .registers 14

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Landroid/s/ۦۧۧ۠;-><init>(Landroid/s/ۦۧۦ;Lnp/apkzlib/zip/ZFile;Landroid/s/ۦۧۧ۟;Landroid/s/ۦۣۧۡ;Landroid/s/ۦۧۧ۠;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۦۧۦ;Lnp/apkzlib/zip/ZFile;Landroid/s/ۦۧۧ۟;Landroid/s/ۦۣۧۡ;Landroid/s/ۦۧۧ۠;JZ)V
    .registers 12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    .line 7
    iput-object p2, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۠:Lnp/apkzlib/zip/ZFile;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۡ:Z

    .line 9
    invoke-virtual {p2}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۢۦ()Landroid/s/ۦۧۧۢ;

    move-result-object p2

    iput-object p2, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

    .line 10
    iput-object p4, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۦ:Landroid/s/ۦۣۧۡ;

    .line 11
    iput-object p5, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۧ:Landroid/s/ۦۧۧ۠;

    .line 12
    iput-wide p6, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۨ:J

    .line 13
    iput-boolean p8, p0, Landroid/s/ۦۧۧ۠;->ۥ۟ۡ:Z

    .line 14
    invoke-virtual {p1}, Landroid/s/ۦۧۦ;->ۥۣ۟۠()J

    move-result-wide p4

    const-wide/16 p6, 0x0

    const/4 p8, 0x1

    cmp-long v1, p4, p6

    if-ltz v1, :cond_3b

    .line 15
    invoke-virtual {p0}, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۦ()V

    if-nez p3, :cond_2a

    const/4 p3, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p3, 0x0

    :goto_2b
    const-string p4, "Source was defined but contents already exist on file."

    .line 16
    invoke-static {p3, p4}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroid/s/ۦۧۦ;->ۥۣ۟۠()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Landroid/s/ۦۧۧ۠;->ۥ۟۟(J)Landroid/s/ۦۧۧ۟;

    move-result-object p3

    iput-object p3, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۤ:Landroid/s/ۦۧۧ۟;

    goto :goto_49

    .line 18
    :cond_3b
    new-instance p4, Landroid/s/ۦۧۦۤ;

    invoke-direct {p4}, Landroid/s/ۦۧۦۤ;-><init>()V

    iput-object p4, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۢ:Landroid/s/ۦۧۦۤ;

    const-string p4, "Source was not defined, but contents are not on file."

    .line 19
    invoke-static {p3, p4}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۤ:Landroid/s/ۦۧۧ۟;

    .line 21
    :goto_49
    invoke-virtual {p1}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x2f

    invoke-static {p4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_ca

    .line 22
    sget-object p3, Lnp/apkzlib/zip/StoredEntryType;->DIRECTORY:Lnp/apkzlib/zip/StoredEntryType;

    iput-object p3, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠:Lnp/apkzlib/zip/StoredEntryType;

    .line 23
    iget-object p3, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۤ:Landroid/s/ۦۧۧ۟;

    .line 24
    invoke-virtual {p3}, Landroid/s/ۦۧۧ۟;->ۥ۟()Landroid/s/ۦۧۨۢ;

    move-result-object p3

    invoke-virtual {p3}, Landroid/s/ۥۣۦ۟;->ۥۣ۟۟()Z

    move-result p3

    new-array p4, v0, [Ljava/lang/Object;

    const-string p5, "Directory source is not empty."

    .line 25
    invoke-interface {p2, p3, p5, p4}, Landroid/s/ۦۧۧۢ;->ۥ۟(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Landroid/s/ۦۧۦ;->ۥ۟۟ۡ()J

    move-result-wide p3

    cmp-long p5, p3, p6

    if-nez p5, :cond_78

    const/4 p3, 0x1

    goto :goto_79

    :cond_78
    const/4 p3, 0x0

    :goto_79
    new-array p4, p8, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/s/ۦۧۦ;->ۥ۟۟ۡ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, v0

    const-string p5, "Directory has CRC32 = %s."

    invoke-interface {p2, p3, p5, p4}, Landroid/s/ۦۧۧۢ;->ۥ۟(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Landroid/s/ۦۧۦ;->ۥ۟۠ۤ()J

    move-result-wide p3

    cmp-long p5, p3, p6

    if-nez p5, :cond_94

    const/4 p3, 0x1

    goto :goto_95

    :cond_94
    const/4 p3, 0x0

    :goto_95
    new-array p4, p8, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/s/ۦۧۦ;->ۥ۟۠ۤ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, v0

    const-string p5, "Directory has uncompressed size = %s."

    .line 29
    invoke-interface {p2, p3, p5, p4}, Landroid/s/ۦۧۧۢ;->ۥ۟(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Landroid/s/ۦۧۦ;->ۥ۟۟۠()Landroid/s/ۦۧۦ۟;

    move-result-object p3

    invoke-virtual {p3}, Landroid/s/ۦۧۦ۟;->ۥ()J

    move-result-wide p3

    cmp-long p5, p3, p6

    if-eqz p5, :cond_bb

    const-wide/16 v1, 0x2

    cmp-long p5, p3, v1

    if-nez p5, :cond_b9

    goto :goto_bb

    :cond_b9
    const/4 p5, 0x0

    goto :goto_bc

    :cond_bb
    :goto_bb
    const/4 p5, 0x1

    :goto_bc
    new-array v1, p8, [Ljava/lang/Object;

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v1, v0

    const-string p3, "Directory has compressed size = %s."

    .line 32
    invoke-interface {p2, p5, p3, v1}, Landroid/s/ۦۧۧۢ;->ۥ۟(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ce

    .line 33
    :cond_ca
    sget-object p2, Lnp/apkzlib/zip/StoredEntryType;->FILE:Lnp/apkzlib/zip/StoredEntryType;

    iput-object p2, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠:Lnp/apkzlib/zip/StoredEntryType;

    .line 34
    :goto_ce
    sget-object p2, Lnp/apkzlib/zip/DataDescriptorType;->NO_DATA_DESCRIPTOR:Lnp/apkzlib/zip/DataDescriptorType;

    invoke-static {p2}, Lcom/google/common/base/Suppliers;->ۥ۟(Ljava/lang/Object;)Landroid/s/ۥۢۨ۠;

    move-result-object p2

    iput-object p2, p0, Landroid/s/ۦۧۧ۠;->ۥۣ۟۠:Landroid/s/ۥۢۨ۠;

    .line 35
    invoke-virtual {p1}, Landroid/s/ۦۧۦ;->ۥ۟۟ۧ()Landroid/s/ۦۧۦۦ;

    move-result-object p2

    invoke-virtual {p2}, Landroid/s/ۦۧۦۦ;->ۥ۟۟()Z

    move-result p2

    if-eqz p2, :cond_fc

    .line 36
    invoke-virtual {p1}, Landroid/s/ۦۧۦ;->ۥۣ۟۠()J

    move-result-wide p1

    cmp-long p3, p1, p6

    if-ltz p3, :cond_e9

    goto :goto_ea

    :cond_e9
    const/4 p8, 0x0

    :goto_ea
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Files that are not on disk cannot have the deferred CRC bit set."

    .line 37
    invoke-static {p8, p2, p1}, Landroid/s/ۥۣۢۨ;->ۥ۟۟(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance p1, Landroid/s/ۦۧۤۤ;

    invoke-direct {p1, p0}, Landroid/s/ۦۧۤۤ;-><init>(Landroid/s/ۦۧۧ۠;)V

    .line 39
    invoke-static {p1}, Lcom/google/common/base/Suppliers;->ۥ(Landroid/s/ۥۢۨ۠;)Landroid/s/ۥۢۨ۠;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۦۧۧ۠;->ۥۣ۟۠:Landroid/s/ۥۢۨ۠;

    :cond_fc
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnp/apkzlib/zip/ZFile;Landroid/s/ۦۣۧۡ;Landroid/s/ۦۧۧ۠;Landroid/s/ۦۧۧ۠;JZ)V
    .registers 18

    move-object v0, p1

    move-object v2, p2

    if-nez p5, :cond_6

    move-object v1, p4

    goto :goto_7

    :cond_6
    move-object v1, p5

    .line 2
    :goto_7
    invoke-virtual {v1, p1, p2}, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۢ(Ljava/lang/String;Lnp/apkzlib/zip/ZFile;)Landroid/s/ۦۧۦ;

    move-result-object v1

    if-nez p5, :cond_f

    move-object v0, p4

    goto :goto_10

    :cond_f
    move-object v0, p5

    .line 3
    :goto_10
    invoke-virtual {v0}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۧ()Landroid/s/ۦۧۧ۟;

    move-result-object v3

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p6

    move/from16 v8, p8

    .line 4
    invoke-direct/range {v0 .. v8}, Landroid/s/ۦۧۧ۠;-><init>(Landroid/s/ۦۧۦ;Lnp/apkzlib/zip/ZFile;Landroid/s/ۦۧۧ۟;Landroid/s/ۦۣۧۡ;Landroid/s/ۦۧۧ۠;JZ)V

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/ۦۧۧ۠;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۡ:Z

    return p0
.end method

.method public static synthetic ۥ۟(Landroid/s/ۦۧۧ۠;)Lnp/apkzlib/zip/ZFile;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۠:Lnp/apkzlib/zip/ZFile;

    return-object p0
.end method

.method private synthetic ۥ۟۠۟()Lnp/apkzlib/zip/DataDescriptorType;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۥ()Lnp/apkzlib/zip/DataDescriptorType;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    .line 2
    new-instance v1, Lnp/apkzlib/utils/IOExceptionWrapper;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to read data descriptor record."

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lnp/apkzlib/utils/IOExceptionWrapper;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public static synthetic ۥ۟۠ۡ(Landroid/s/ۦۧۧ۠;Landroid/s/ۦۧۧ۠;)I
    .registers 2

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    if-nez p0, :cond_a

    const/4 p0, -0x1

    return p0

    :cond_a
    if-nez p1, :cond_e

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_e
    invoke-virtual {p0}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final ۥ۟۟(J)Landroid/s/ۦۧۧ۟;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "zipOffset < 0"

    .line 1
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 2
    :try_start_e
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦ;->ۥ۟۟۠()Landroid/s/ۦۧۦ۟;

    move-result-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_1e

    .line 3
    new-instance v1, Landroid/s/ۦۧۧ۠$ۥ;

    invoke-direct {v1, p0, v0, p1, p2}, Landroid/s/ۦۧۧ۠$ۥ;-><init>(Landroid/s/ۦۧۧ۠;Landroid/s/ۦۧۦ۟;J)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟۟(Landroid/s/ۦۧۨۢ;)Landroid/s/ۦۧۧ۟;

    move-result-object p1

    return-object p1

    :catch_1e
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "IOException should never occur here because compression information should be immediately available if reading from zip."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ۥ۟۟۟(Landroid/s/ۦۧۨۢ;)Landroid/s/ۦۧۧ۟;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦ;->ۥ۟۟۠()Landroid/s/ۦۧۦ۟;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_1b

    .line 2
    invoke-virtual {v0}, Landroid/s/ۦۧۦ۟;->ۥ۟()Lnp/apkzlib/zip/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnp/apkzlib/zip/CompressionMethod;->DEFLATE:Lnp/apkzlib/zip/CompressionMethod;

    if-ne v0, v1, :cond_14

    .line 3
    new-instance v0, Landroid/s/ۦۧۦۧ;

    invoke-direct {v0, p1}, Landroid/s/ۦۧۦۧ;-><init>(Landroid/s/ۦۧۨۢ;)V

    goto :goto_15

    :cond_14
    move-object v0, p1

    .line 4
    :goto_15
    new-instance v1, Landroid/s/ۦۧۧ۟;

    invoke-direct {v1, v0, p1}, Landroid/s/ۦۧۧ۟;-><init>(Landroid/s/ۦۧۨۢ;Landroid/s/ۦۧۨۢ;)V

    return-object v1

    :catch_1b
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IOException should never occur here because compression information should be immediately available if creating from raw contents."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ۥ۟۟۠(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۡ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "deleted"

    invoke-static {v0, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۠:Lnp/apkzlib/zip/ZFile;

    invoke-virtual {v0, p0, p1}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠ۥ(Landroid/s/ۦۧۧ۠;Z)V

    .line 3
    iput-boolean v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۡ:Z

    .line 4
    iget-object p1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۤ:Landroid/s/ۦۧۧ۟;

    invoke-virtual {p1}, Landroid/s/ۦۧۧ۟;->close()V

    return-void
.end method

.method public ۥ۟۟ۡ()Landroid/s/ۦۧۦ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Lnp/apkzlib/zip/DataDescriptorType;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥۣ۟۠:Landroid/s/ۥۢۨ۠;

    invoke-interface {v0}, Landroid/s/ۥۢۨ۠;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp/apkzlib/zip/DataDescriptorType;

    return-object v0
.end method

.method public ۥۣ۟۟()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۡ:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "deleted"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦ;->ۥ۟۟۠()Landroid/s/ۦۧۦ۟;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۦۧۦ۟;->ۥ()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۥ()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Landroid/s/ۦۧۧ۠;->ۥۣ۟۠:Landroid/s/ۥۢۨ۠;

    .line 4
    invoke-interface {v2}, Landroid/s/ۥۢۨ۠;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp/apkzlib/zip/DataDescriptorType;

    iget v2, v2, Lnp/apkzlib/zip/DataDescriptorType;->size:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ۥ۟۟ۤ()Landroid/s/ۦۧۦۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۢ:Landroid/s/ۦۧۦۤ;

    return-object v0
.end method

.method public ۥ۟۟ۥ()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۡ:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "deleted"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    sget v0, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۨ:I

    iget-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v1}, Landroid/s/ۦۧۦ;->ۥ۟۟ۢ()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۢ:Landroid/s/ۦۧۦۤ;

    invoke-virtual {v1}, Landroid/s/ۦۧۦۤ;->ۥ۟۟۟()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟ۦ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۨ:J

    return-wide v0
.end method

.method public ۥ۟۟ۧ()Landroid/s/ۦۧۧ۟;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۤ:Landroid/s/ۦۧۧ۟;

    return-object v0
.end method

.method public ۥ۟۟ۨ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟ۡ:Z

    return v0
.end method

.method public ۥ۟۠()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۧ:Landroid/s/ۦۧۧ۠;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public synthetic ۥ۟۠۠()Lnp/apkzlib/zip/DataDescriptorType;
    .registers 2

    invoke-direct {p0}, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟()Lnp/apkzlib/zip/DataDescriptorType;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۠ۢ(Ljava/lang/String;Lnp/apkzlib/zip/ZFile;)Landroid/s/ۦۧۦ;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/s/ۦۧۦۢ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Landroid/s/ۦۧۦۦ;->ۥ۟۟۠(Z)Landroid/s/ۦۧۦۦ;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-static {p1, v0}, Landroid/s/ۦۧۦۢ;->ۥ۟۟۟(Ljava/lang/String;Landroid/s/ۦۧۦۦ;)[B

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0, p2}, Landroid/s/ۦۧۦ;->ۥ۟۠ۥ(Ljava/lang/String;[BLandroid/s/ۦۧۦۦ;Lnp/apkzlib/zip/ZFile;)Landroid/s/ۦۧۦ;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۠()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦ;->ۥۣ۟۠()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    return-void

    .line 2
    :cond_d
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۦ:Landroid/s/ۦۣۧۡ;

    invoke-interface {v0}, Landroid/s/ۦۣۧۡ;->ۥ۟۠ۢ()Landroid/s/ۦۧۡۨ;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۤ:Landroid/s/ۦۧۧ۟;

    invoke-virtual {v1}, Landroid/s/ۦۧۧ۟;->ۥ۟۟۟()Landroid/s/ۦۧۨۢ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۥ()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    :try_start_1d
    invoke-static {v1, v0}, Landroid/s/ۥۣۦ۠;->ۥ۟(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_48

    if-eqz v1, :cond_25

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 6
    :cond_25
    invoke-virtual {v0}, Landroid/s/ۦۧۡۨ;->ۥ۟()Landroid/s/ۦۧۨۢ;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/s/ۦۧۧ۠;->ۥ۟۟۟(Landroid/s/ۦۧۨۢ;)Landroid/s/ۦۧۧ۟;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۤ:Landroid/s/ۦۧۧ۟;

    .line 9
    :try_start_2f
    iput-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۤ:Landroid/s/ۦۧۧ۟;

    .line 10
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v0, v2, v3}, Landroid/s/ۦۧۦ;->ۥ۟ۡۤ(J)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_3c

    if-eqz v1, :cond_3b

    .line 11
    invoke-virtual {v1}, Landroid/s/ۦۧۧ۟;->close()V

    :cond_3b
    return-void

    :catchall_3c
    move-exception v0

    if-eqz v1, :cond_47

    .line 12
    :try_start_3f
    invoke-virtual {v1}, Landroid/s/ۦۧۧ۟;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    goto :goto_47

    :catchall_43
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_47
    :goto_47
    throw v0

    :catchall_48
    move-exception v0

    if-eqz v1, :cond_53

    .line 13
    :try_start_4b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    goto :goto_53

    :catchall_4f
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_53
    :goto_53
    throw v0
.end method

.method public ۥ۟۠ۤ()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۤ:Landroid/s/ۦۧۧ۟;

    invoke-virtual {v0}, Landroid/s/ۦۧۧ۟;->ۥ۟()Landroid/s/ۦۧۨۢ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۥ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۠ۥ()Lnp/apkzlib/zip/DataDescriptorType;
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦ;->ۥ۟۟۠()Landroid/s/ۦۧۦ۟;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    .line 3
    invoke-virtual {v1}, Landroid/s/ۦۧۦ;->ۥۣ۟۠()J

    move-result-wide v1

    sget v3, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۨ:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-object v3, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    .line 4
    invoke-virtual {v3}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-object v3, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۢ:Landroid/s/ۦۧۦۤ;

    .line 5
    invoke-virtual {v3}, Landroid/s/ۦۧۦۤ;->ۥ۟۟۟()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 6
    invoke-virtual {v0}, Landroid/s/ۦۧۦ۟;->ۥ()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 7
    sget-object v3, Lnp/apkzlib/zip/DataDescriptorType;->DATA_DESCRIPTOR_WITH_SIGNATURE:Lnp/apkzlib/zip/DataDescriptorType;

    iget v4, v3, Lnp/apkzlib/zip/DataDescriptorType;->size:I

    new-array v4, v4, [B

    .line 8
    iget-object v5, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۠:Lnp/apkzlib/zip/ZFile;

    invoke-virtual {v5, v1, v2, v4}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠ۨ(J[B)V

    .line 9
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    new-instance v2, Landroid/s/ۦۧۧۦ$ۥ۟;

    const/4 v4, 0x0

    new-array v5, v4, [Landroid/s/ۦۧۧۧ;

    const-string v6, "Data descriptor signature"

    invoke-direct {v2, v4, v6, v5}, Landroid/s/ۦۧۧۦ$ۥ۟;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 12
    invoke-virtual {v2, v1}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    const-wide/32 v8, 0x8074b50

    cmp-long v2, v6, v8

    if-nez v2, :cond_52

    goto :goto_57

    .line 13
    :cond_52
    sget-object v3, Lnp/apkzlib/zip/DataDescriptorType;->DATA_DESCRIPTOR_WITHOUT_SIGNATURE:Lnp/apkzlib/zip/DataDescriptorType;

    .line 14
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    :goto_57
    new-instance v2, Landroid/s/ۦۧۧۦ$ۥ۟;

    new-array v5, v4, [Landroid/s/ۦۧۧۧ;

    const-string v6, "CRC32"

    invoke-direct {v2, v4, v6, v5}, Landroid/s/ۦۧۧۦ$ۥ۟;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    .line 16
    new-instance v5, Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v2}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v6

    new-array v7, v4, [Landroid/s/ۦۧۧۧ;

    const-string v8, "Compressed size"

    invoke-direct {v5, v6, v8, v7}, Landroid/s/ۦۧۧۦ$ۥ۟;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    .line 17
    new-instance v6, Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 18
    invoke-virtual {v5}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v7

    new-array v4, v4, [Landroid/s/ۦۧۧۧ;

    const-string v8, "Uncompressed size"

    invoke-direct {v6, v7, v8, v4}, Landroid/s/ۦۧۧۦ$ۥ۟;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    .line 19
    iget-object v4, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v4}, Landroid/s/ۦۧۦ;->ۥ۟۟ۡ()J

    move-result-wide v7

    iget-object v4, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

    invoke-virtual {v2, v1, v7, v8, v4}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۢ(Ljava/nio/ByteBuffer;JLandroid/s/ۦۧۧۢ;)V

    .line 20
    invoke-virtual {v0}, Landroid/s/ۦۧۦ۟;->ۥ()J

    move-result-wide v7

    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

    invoke-virtual {v5, v1, v7, v8, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۢ(Ljava/nio/ByteBuffer;JLandroid/s/ۦۧۧۢ;)V

    .line 21
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦ;->ۥ۟۠ۤ()J

    move-result-wide v4

    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

    invoke-virtual {v6, v1, v4, v5, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۢ(Ljava/nio/ByteBuffer;JLandroid/s/ۦۧۧۢ;)V

    return-object v3
.end method

.method public final ۥ۟۠ۦ()V
    .registers 10

    .line 1
    sget v0, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۨ:I

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۠:Lnp/apkzlib/zip/ZFile;

    iget-object v2, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v2}, Landroid/s/ۦۧۦ;->ۥۣ۟۠()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠ۨ(J[B)V

    .line 3
    iget-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v1}, Landroid/s/ۦۧۦ;->ۥ۟۟۠()Landroid/s/ۦۧۦ۟;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    sget-object v2, Landroid/s/ۦۧۧ۠;->ۥ۟:Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v2, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟۠(Ljava/nio/ByteBuffer;)V

    .line 6
    sget-object v2, Landroid/s/ۦۧۧ۠;->ۥ۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v1}, Landroid/s/ۦۧۦ۟;->ۥ۟۟()J

    move-result-wide v3

    iget-object v5, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۢ(Ljava/nio/ByteBuffer;JLandroid/s/ۦۧۧۢ;)V

    .line 7
    sget-object v2, Landroid/s/ۦۧۧ۠;->ۥ۟۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    iget-object v3, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v3}, Landroid/s/ۦۧۦ;->ۥ۟۟ۧ()Landroid/s/ۦۧۦۦ;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/ۦۧۦۦ;->ۥ۟()J

    move-result-wide v3

    iget-object v5, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۢ(Ljava/nio/ByteBuffer;JLandroid/s/ۦۧۧۢ;)V

    .line 8
    sget-object v2, Landroid/s/ۦۧۧ۠;->ۥ۟۟۠:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v1}, Landroid/s/ۦۧۦ۟;->ۥ۟()Lnp/apkzlib/zip/CompressionMethod;

    move-result-object v3

    iget v3, v3, Lnp/apkzlib/zip/CompressionMethod;->methodCode:I

    int-to-long v3, v3

    iget-object v5, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۢ(Ljava/nio/ByteBuffer;JLandroid/s/ۦۧۧۢ;)V

    .line 9
    iget-object v2, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۠:Lnp/apkzlib/zip/ZFile;

    invoke-virtual {v2}, Lnp/apkzlib/zip/ZFile;->ۥ۟۟ۧ()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 10
    sget-object v2, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v2, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟۟(Ljava/nio/ByteBuffer;)V

    .line 11
    sget-object v2, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۢ:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v2, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟۟(Ljava/nio/ByteBuffer;)V

    goto :goto_75

    .line 12
    :cond_5b
    sget-object v2, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ:Landroid/s/ۦۧۧۦ$ۥ;

    iget-object v3, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v3}, Landroid/s/ۦۧۦ;->ۥ۟۠۟()J

    move-result-wide v3

    iget-object v5, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۢ(Ljava/nio/ByteBuffer;JLandroid/s/ۦۧۧۢ;)V

    .line 13
    sget-object v2, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۢ:Landroid/s/ۦۧۧۦ$ۥ;

    iget-object v3, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v3}, Landroid/s/ۦۧۦ;->ۥ۟۠()J

    move-result-wide v3

    iget-object v5, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۢ(Ljava/nio/ByteBuffer;JLandroid/s/ۦۧۧۢ;)V

    .line 14
    :goto_75
    iget-object v2, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v2}, Landroid/s/ۦۧۦ;->ۥ۟۟ۧ()Landroid/s/ۦۧۦۦ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۦۧۦۦ;->ۥ۟۟()Z

    move-result v2

    if-eqz v2, :cond_91

    .line 15
    sget-object v1, Landroid/s/ۦۧۧ۠;->ۥۣ۟۟:Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v1, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟۟(Ljava/nio/ByteBuffer;)V

    .line 16
    sget-object v1, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۤ:Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v1, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟۟(Ljava/nio/ByteBuffer;)V

    .line 17
    sget-object v1, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۥ:Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v1, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟۟(Ljava/nio/ByteBuffer;)V

    goto :goto_b6

    .line 18
    :cond_91
    sget-object v2, Landroid/s/ۦۧۧ۠;->ۥۣ۟۟:Landroid/s/ۦۧۧۦ$ۥ۟;

    iget-object v3, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v3}, Landroid/s/ۦۧۦ;->ۥ۟۟ۡ()J

    move-result-wide v3

    iget-object v5, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۢ(Ljava/nio/ByteBuffer;JLandroid/s/ۦۧۧۢ;)V

    .line 19
    sget-object v2, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۤ:Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v1}, Landroid/s/ۦۧۦ۟;->ۥ()J

    move-result-wide v3

    iget-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۢ(Ljava/nio/ByteBuffer;JLandroid/s/ۦۧۧۢ;)V

    .line 20
    sget-object v1, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۥ:Landroid/s/ۦۧۧۦ$ۥ۟;

    iget-object v2, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v2}, Landroid/s/ۦۧۦ;->ۥ۟۠ۤ()J

    move-result-wide v2

    iget-object v4, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۢ(Ljava/nio/ByteBuffer;JLandroid/s/ۦۧۧۢ;)V

    .line 21
    :goto_b6
    sget-object v1, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۦ:Landroid/s/ۦۧۧۦ$ۥ;

    iget-object v2, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v2}, Landroid/s/ۦۧۦ;->ۥ۟۟ۢ()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۡ(Ljava/nio/ByteBuffer;J)V

    .line 22
    sget-object v1, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۧ:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v1, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 23
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦ;->ۥۣ۟۠()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 24
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦ;->ۥ۟۟ۢ()[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    .line 25
    iget-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۠:Lnp/apkzlib/zip/ZFile;

    invoke-virtual {v1, v4, v5, v0}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠ۨ(J[B)V

    .line 26
    iget-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v1}, Landroid/s/ۦۧۦ;->ۥ۟۟ۧ()Landroid/s/ۦۧۦۦ;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/ۦۧۦۢ;->ۥ۟۟([BLandroid/s/ۦۧۦۦ;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v1}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_113

    .line 28
    iget-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    .line 29
    invoke-virtual {v8}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const-string v0, "Central directory reports file as being named \'%s\' but local headerreports file being named \'%s\'."

    .line 30
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Landroid/s/ۦۧۧۢ;->ۥ(Ljava/lang/String;)V

    .line 32
    :cond_113
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦ;->ۥ۟۟ۢ()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 33
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->ۥ۟۟(J)I

    move-result v0

    new-array v0, v0, [B

    .line 34
    iget-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۠:Lnp/apkzlib/zip/ZFile;

    invoke-virtual {v1, v4, v5, v0}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠ۨ(J[B)V

    .line 35
    new-instance v1, Landroid/s/ۦۧۦۤ;

    invoke-direct {v1, v0}, Landroid/s/ۦۧۦۤ;-><init>([B)V

    iput-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۢ:Landroid/s/ۦۧۦۤ;

    return-void
.end method

.method public ۥ۟۠ۧ()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۡ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Entry has been deleted."

    invoke-static {v0, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۦۧۧ۠;->ۥ۟۠()Z

    move-result v0

    if-eqz v0, :cond_10

    return v1

    .line 3
    :cond_10
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۠:Lnp/apkzlib/zip/ZFile;

    invoke-virtual {v0, p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۤ(Landroid/s/ۦۧۧ۠;)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۨ()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥۣ۟۠:Landroid/s/ۥۢۨ۠;

    invoke-interface {v0}, Landroid/s/ۥۢۨ۠;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnp/apkzlib/zip/DataDescriptorType;->NO_DATA_DESCRIPTOR:Lnp/apkzlib/zip/DataDescriptorType;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_c
    invoke-static {v1}, Lcom/google/common/base/Suppliers;->ۥ۟(Ljava/lang/Object;)Landroid/s/ۥۢۨ۠;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥۣ۟۠:Landroid/s/ۥۢۨ۠;

    .line 3
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦ;->ۥ۟۠ۦ()V

    const/4 v0, 0x1

    return v0
.end method

.method public ۥ۟ۡ(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "zipFileOffset < 0"

    .line 1
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۤ:Landroid/s/ۦۧۧ۟;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/s/ۦۧۧ۠;->ۥ۟۟(J)Landroid/s/ۦۧۧ۟;

    move-result-object v1

    iput-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۤ:Landroid/s/ۦۧۧ۟;

    .line 4
    iget-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v1, p1, p2}, Landroid/s/ۦۧۦ;->ۥ۟ۡۤ(J)V

    .line 5
    invoke-virtual {p0}, Landroid/s/ۦۧۧ۠;->ۥ۟۠()Z

    move-result p1

    if-nez p1, :cond_24

    .line 6
    invoke-virtual {v0}, Landroid/s/ۦۧۧ۟;->close()V

    :cond_24
    return-void
.end method

.method public ۥ۟ۡ۟(Landroid/s/ۦۧۦۤ;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۧۧ۠;->ۥۣ۟۠()V

    .line 2
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۢ:Landroid/s/ۦۧۦۤ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦۤ;->ۥ۟۟۟()I

    move-result v0

    invoke-virtual {p1}, Landroid/s/ۦۧۦۤ;->ۥ۟۟۟()I

    move-result v1

    if-eq v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 3
    :goto_12
    iput-object p1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۢ:Landroid/s/ۦۧۦۤ;

    return v0
.end method

.method public ۥ۟ۡ۠([B)I
    .registers 5

    .line 1
    array-length v0, p1

    sget-object v1, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۧ:Landroid/s/ۦۧۧۦ$ۥ;

    .line 2
    invoke-virtual {v1}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v1

    iget-object v2, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v2}, Landroid/s/ۦۧۦ;->ۥ۟۟ۢ()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۢ:Landroid/s/ۦۧۦۤ;

    invoke-virtual {v2}, Landroid/s/ۦۧۦۤ;->ۥ۟۟۟()I

    move-result v2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    const-string v1, "Buffer should be at least the header size"

    .line 3
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/s/ۦۧۧ۠;->ۥ۟ۡۡ(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1
.end method

.method public final ۥ۟ۡۡ(Ljava/nio/ByteBuffer;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/ۦۧۧ۠;->ۥ۟ۡۢ(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public ۥ۟ۡۢ(Ljava/nio/ByteBuffer;I)V
    .registers 8

    if-ltz p2, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "extraOffset < 0"

    .line 1
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦ;->ۥ۟۟۠()Landroid/s/ۦۧۦ۟;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/s/ۦۧۧ۠;->ۥ۟:Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v1, p1}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۤ(Ljava/nio/ByteBuffer;)V

    .line 4
    sget-object v1, Landroid/s/ۦۧۧ۠;->ۥ۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦ۟;->ۥ۟۟()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 5
    sget-object v1, Landroid/s/ۦۧۧ۠;->ۥ۟۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    iget-object v2, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v2}, Landroid/s/ۦۧۦ;->ۥ۟۟ۧ()Landroid/s/ۦۧۦۦ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۦۧۦۦ;->ۥ۟()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 6
    sget-object v1, Landroid/s/ۦۧۧ۠;->ۥ۟۟۠:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦ۟;->ۥ۟()Lnp/apkzlib/zip/CompressionMethod;

    move-result-object v2

    iget v2, v2, Lnp/apkzlib/zip/CompressionMethod;->methodCode:I

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 7
    iget-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۠:Lnp/apkzlib/zip/ZFile;

    invoke-virtual {v1}, Lnp/apkzlib/zip/ZFile;->ۥ۟۟ۧ()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 8
    sget-object v1, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ:Landroid/s/ۦۧۧۦ$ۥ;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 9
    sget-object v1, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۢ:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v1, p1, v2, v3}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    goto :goto_64

    .line 10
    :cond_4e
    sget-object v1, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ:Landroid/s/ۦۧۧۦ$ۥ;

    iget-object v2, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v2}, Landroid/s/ۦۧۦ;->ۥ۟۠۟()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 11
    sget-object v1, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۢ:Landroid/s/ۦۧۧۦ$ۥ;

    iget-object v2, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v2}, Landroid/s/ۦۧۦ;->ۥ۟۠()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 12
    :goto_64
    sget-object v1, Landroid/s/ۦۧۧ۠;->ۥۣ۟۟:Landroid/s/ۦۧۧۦ$ۥ۟;

    iget-object v2, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v2}, Landroid/s/ۦۧۦ;->ۥ۟۟ۡ()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 13
    sget-object v1, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۤ:Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v0}, Landroid/s/ۦۧۦ۟;->ۥ()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 14
    sget-object v0, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۥ:Landroid/s/ۦۧۧۦ$ۥ۟;

    iget-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v1}, Landroid/s/ۦۧۦ;->ۥ۟۠ۤ()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 15
    sget-object v0, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۦ:Landroid/s/ۦۧۧۦ$ۥ;

    iget-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {v1}, Landroid/s/ۦۧۦ;->ۥ۟۟ۢ()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 16
    sget-object v0, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۧ:Landroid/s/ۦۧۧۦ$ۥ;

    iget-object v1, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۢ:Landroid/s/ۦۧۦۤ;

    invoke-virtual {v1}, Landroid/s/ۦۧۦۤ;->ۥ۟۟۟()I

    move-result v1

    add-int/2addr v1, p2

    int-to-long v1, v1

    iget-wide v3, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۨ:J

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 17
    iget-object p2, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠۟:Landroid/s/ۦۧۦ;

    invoke-virtual {p2}, Landroid/s/ۦۧۦ;->ۥ۟۟ۢ()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    iget-object p2, p0, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۢ:Landroid/s/ۦۧۦۤ;

    invoke-virtual {p2, p1}, Landroid/s/ۦۧۦۤ;->ۥ۟۟۠(Ljava/nio/ByteBuffer;)V

    return-void
.end method
