# classes.dex

.class public final Ljadx/core/xmlgen/ResTableParser$PackageChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/xmlgen/ResTableParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageChunk"
.end annotation


# instance fields
.field private final id:I

.field private final keyStrings:[Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final typeStrings:[Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljadx/core/xmlgen/ResTableParser$PackageChunk;->id:I

    .line 3
    iput-object p2, p0, Ljadx/core/xmlgen/ResTableParser$PackageChunk;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljadx/core/xmlgen/ResTableParser$PackageChunk;->typeStrings:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ljadx/core/xmlgen/ResTableParser$PackageChunk;->keyStrings:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljadx/core/xmlgen/ResTableParser$PackageChunk;)V
    .registers 6

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Ljadx/core/xmlgen/ResTableParser$PackageChunk;-><init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/xmlgen/ResTableParser$PackageChunk;->id:I

    return v0
.end method

.method public getKeyStrings()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ResTableParser$PackageChunk;->keyStrings:[Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ResTableParser$PackageChunk;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeStrings()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/ResTableParser$PackageChunk;->typeStrings:[Ljava/lang/String;

    return-object v0
.end method
