# classes2.dex

.class public Lorg/benf/cfr/reader/util/CfrVersionInfo;
.super Ljava/lang/Object;


# static fields
.field public static final GIT_COMMIT_ABBREVIATED:Ljava/lang/String; = "68477be"

.field public static final GIT_IS_DIRTY:Z = false

.field public static final SNAPSHOT:Z = false

.field public static final VERSION:Ljava/lang/String; = "0.152"

.field public static final VERSION_INFO:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0.152"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/benf/cfr/reader/util/CfrVersionInfo;->VERSION_INFO:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
