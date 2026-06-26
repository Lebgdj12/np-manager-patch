# classes.dex

.class public abstract Ljadx/core/dex/instructions/args/ArgType$KnownType;
.super Ljadx/core/dex/instructions/args/ArgType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/instructions/args/ArgType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "KnownType"
.end annotation


# static fields
.field private static final EMPTY_POSSIBLES:[Ljadx/core/dex/instructions/args/PrimitiveType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 1
    sput-object v0, Ljadx/core/dex/instructions/args/ArgType$KnownType;->EMPTY_POSSIBLES:[Ljadx/core/dex/instructions/args/PrimitiveType;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/instructions/args/ArgType;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljadx/core/dex/instructions/args/ArgType$KnownType;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljadx/core/dex/instructions/args/ArgType$KnownType;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljadx/core/dex/instructions/args/PrimitiveType;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/ArgType;->getPrimitiveType()Ljadx/core/dex/instructions/args/PrimitiveType;

    move-result-object v0

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public getPossibleTypes()[Ljadx/core/dex/instructions/args/PrimitiveType;
    .registers 2

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/args/ArgType$KnownType;->EMPTY_POSSIBLES:[Ljadx/core/dex/instructions/args/PrimitiveType;

    return-object v0
.end method

.method public isTypeKnown()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public selectFirst()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
