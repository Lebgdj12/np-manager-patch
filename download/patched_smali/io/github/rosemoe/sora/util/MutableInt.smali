# classes.dex

.class public Lio/github/rosemoe/sora/util/MutableInt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public value:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    return-void
.end method


# virtual methods
.method public decreaseAndGet()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    return v0
.end method

.method public increase()V
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    return-void
.end method
