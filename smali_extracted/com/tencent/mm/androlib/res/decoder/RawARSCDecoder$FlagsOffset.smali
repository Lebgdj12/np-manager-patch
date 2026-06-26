# classes.dex

.class public Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$FlagsOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlagsOffset"
.end annotation


# instance fields
.field public final count:I

.field public final offset:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$FlagsOffset;->offset:I

    .line 3
    iput p2, p0, Lcom/tencent/mm/androlib/res/decoder/RawARSCDecoder$FlagsOffset;->count:I

    return-void
.end method
