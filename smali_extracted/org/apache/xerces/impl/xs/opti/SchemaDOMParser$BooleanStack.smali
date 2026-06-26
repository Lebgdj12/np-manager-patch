# classes2.dex

.class public final Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanStack"
.end annotation


# instance fields
.field private fData:[Z

.field private fDepth:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ensureCapacity(I)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->fData:[Z

    if-nez v0, :cond_b

    const/16 p1, 0x20

    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->fData:[Z

    goto :goto_1a

    :cond_b
    array-length v1, v0

    if-gt v1, p1, :cond_1a

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Z

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->fData:[Z

    :cond_1a
    :goto_1a
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->fDepth:I

    return-void
.end method

.method public pop()Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->fData:[Z

    iget v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->fDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->fDepth:I

    aget-boolean v0, v0, v1

    return v0
.end method

.method public push(Z)V
    .registers 5

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->fDepth:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->fData:[Z

    iget v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->fDepth:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->fDepth:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser$BooleanStack;->fDepth:I

    return v0
.end method
