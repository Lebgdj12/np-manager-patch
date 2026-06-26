# classes3.dex

.class public Lorg/apache/xerces/impl/xpath/regex/Op$ModifierOp;
.super Lorg/apache/xerces/impl/xpath/regex/Op$ChildOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/Op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModifierOp"
.end annotation


# instance fields
.field public final v1:I

.field public final v2:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/Op$ChildOp;-><init>(I)V

    iput p2, p0, Lorg/apache/xerces/impl/xpath/regex/Op$ModifierOp;->v1:I

    iput p3, p0, Lorg/apache/xerces/impl/xpath/regex/Op$ModifierOp;->v2:I

    return-void
.end method


# virtual methods
.method public getData()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Op$ModifierOp;->v1:I

    return v0
.end method

.method public getData2()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Op$ModifierOp;->v2:I

    return v0
.end method
