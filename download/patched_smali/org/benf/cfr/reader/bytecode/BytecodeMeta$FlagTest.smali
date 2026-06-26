# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/BytecodeMeta$FlagTest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/BytecodeMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlagTest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Lorg/benf/cfr/reader/bytecode/BytecodeMeta;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final flags:[Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;


# direct methods
.method private constructor <init>([Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$FlagTest;->flags:[Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    return-void
.end method

.method public synthetic constructor <init>([Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;Lorg/benf/cfr/reader/bytecode/BytecodeMeta$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$FlagTest;-><init>([Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)V

    return-void
.end method


# virtual methods
.method public invoke(Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Ljava/lang/Boolean;
    .registers 6

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$FlagTest;->flags:[Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p1, v3}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->has(Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$FlagTest;->invoke(Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
