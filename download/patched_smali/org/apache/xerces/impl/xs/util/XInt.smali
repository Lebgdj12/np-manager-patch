# classes2.dex

.class public final Lorg/apache/xerces/impl/xs/util/XInt;
.super Ljava/lang/Object;


# instance fields
.field private final fValue:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/xerces/impl/xs/util/XInt;->fValue:I

    return-void
.end method


# virtual methods
.method public final equals(Lorg/apache/xerces/impl/xs/util/XInt;)Z
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/XInt;->fValue:I

    iget p1, p1, Lorg/apache/xerces/impl/xs/util/XInt;->fValue:I

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final intValue()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/XInt;->fValue:I

    return v0
.end method

.method public final shortValue()S
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/XInt;->fValue:I

    int-to-short v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/XInt;->fValue:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
