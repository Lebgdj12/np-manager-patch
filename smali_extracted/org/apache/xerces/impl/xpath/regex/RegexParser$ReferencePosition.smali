# classes2.dex

.class public Lorg/apache/xerces/impl/xpath/regex/RegexParser$ReferencePosition;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/RegexParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReferencePosition"
.end annotation


# instance fields
.field public position:I

.field public refNumber:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser$ReferencePosition;->refNumber:I

    iput p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegexParser$ReferencePosition;->position:I

    return-void
.end method
