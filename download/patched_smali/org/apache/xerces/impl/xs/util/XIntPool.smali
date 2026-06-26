# classes2.dex

.class public final Lorg/apache/xerces/impl/xs/util/XIntPool;
.super Ljava/lang/Object;


# static fields
.field private static final POOL_SIZE:S = 0xas

.field private static final fXIntPool:[Lorg/apache/xerces/impl/xs/util/XInt;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xa

    new-array v1, v0, [Lorg/apache/xerces/impl/xs/util/XInt;

    sput-object v1, Lorg/apache/xerces/impl/xs/util/XIntPool;->fXIntPool:[Lorg/apache/xerces/impl/xs/util/XInt;

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    sget-object v2, Lorg/apache/xerces/impl/xs/util/XIntPool;->fXIntPool:[Lorg/apache/xerces/impl/xs/util/XInt;

    new-instance v3, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-direct {v3, v1}, Lorg/apache/xerces/impl/xs/util/XInt;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;
    .registers 4

    if-ltz p1, :cond_a

    sget-object v0, Lorg/apache/xerces/impl/xs/util/XIntPool;->fXIntPool:[Lorg/apache/xerces/impl/xs/util/XInt;

    array-length v1, v0

    if-ge p1, v1, :cond_a

    aget-object p1, v0, p1

    return-object p1

    :cond_a
    new-instance v0, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-direct {v0, p1}, Lorg/apache/xerces/impl/xs/util/XInt;-><init>(I)V

    return-object v0
.end method
