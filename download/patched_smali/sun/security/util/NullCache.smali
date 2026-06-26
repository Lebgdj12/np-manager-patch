# classes3.dex

.class public Lsun/security/util/NullCache;
.super Lsun/security/util/Cache;


# static fields
.field public static final INSTANCE:Lsun/security/util/Cache;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsun/security/util/NullCache;

    invoke-direct {v0}, Lsun/security/util/NullCache;-><init>()V

    sput-object v0, Lsun/security/util/NullCache;->INSTANCE:Lsun/security/util/Cache;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lsun/security/util/Cache;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public size()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
