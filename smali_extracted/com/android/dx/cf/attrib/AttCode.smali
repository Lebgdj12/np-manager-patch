# classes.dex

.class public final Lcom/android/dx/cf/attrib/AttCode;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "SourceFile"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "Code"


# instance fields
.field private final attributes:Lcom/android/dx/cf/iface/AttributeList;

.field private final catches:Lcom/android/dx/cf/code/ByteCatchList;

.field private final code:Lcom/android/dx/cf/code/BytecodeArray;

.field private final maxLocals:I

.field private final maxStack:I


# direct methods
.method public constructor <init>(IILcom/android/dx/cf/code/BytecodeArray;Lcom/android/dx/cf/code/ByteCatchList;Lcom/android/dx/cf/iface/AttributeList;)V
    .registers 7

    const-string v0, "Code"

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    if-ltz p1, :cond_4d

    if-ltz p2, :cond_45

    const-string v0, "code == null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_e
    invoke-virtual {p4}, Lcom/android/dx/util/MutabilityControl;->isMutable()Z

    move-result v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_12} :catch_3d

    if-nez v0, :cond_35

    .line 4
    :try_start_14
    invoke-interface {p5}, Lcom/android/dx/cf/iface/AttributeList;->isMutable()Z

    move-result v0
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_18} :catch_2d

    if-nez v0, :cond_25

    .line 5
    iput p1, p0, Lcom/android/dx/cf/attrib/AttCode;->maxStack:I

    .line 6
    iput p2, p0, Lcom/android/dx/cf/attrib/AttCode;->maxLocals:I

    .line 7
    iput-object p3, p0, Lcom/android/dx/cf/attrib/AttCode;->code:Lcom/android/dx/cf/code/BytecodeArray;

    .line 8
    iput-object p4, p0, Lcom/android/dx/cf/attrib/AttCode;->catches:Lcom/android/dx/cf/code/ByteCatchList;

    .line 9
    iput-object p5, p0, Lcom/android/dx/cf/attrib/AttCode;->attributes:Lcom/android/dx/cf/iface/AttributeList;

    return-void

    .line 10
    :cond_25
    :try_start_25
    new-instance p1, Lcom/android/dx/util/MutabilityException;

    const-string p2, "attributes.isMutable()"

    invoke-direct {p1, p2}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2d
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_2d} :catch_2d

    .line 11
    :catch_2d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "attributes == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_35
    :try_start_35
    new-instance p1, Lcom/android/dx/util/MutabilityException;

    const-string p2, "catches.isMutable()"

    invoke-direct {p1, p2}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_3d} :catch_3d

    .line 13
    :catch_3d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "catches == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxLocals < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxStack < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public byteLength()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttCode;->code:Lcom/android/dx/cf/code/BytecodeArray;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/BytecodeArray;->byteLength()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/android/dx/cf/attrib/AttCode;->catches:Lcom/android/dx/cf/code/ByteCatchList;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ByteCatchList;->byteLength()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/dx/cf/attrib/AttCode;->attributes:Lcom/android/dx/cf/iface/AttributeList;

    .line 2
    invoke-interface {v1}, Lcom/android/dx/cf/iface/AttributeList;->byteLength()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getAttributes()Lcom/android/dx/cf/iface/AttributeList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttCode;->attributes:Lcom/android/dx/cf/iface/AttributeList;

    return-object v0
.end method

.method public getCatches()Lcom/android/dx/cf/code/ByteCatchList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttCode;->catches:Lcom/android/dx/cf/code/ByteCatchList;

    return-object v0
.end method

.method public getCode()Lcom/android/dx/cf/code/BytecodeArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttCode;->code:Lcom/android/dx/cf/code/BytecodeArray;

    return-object v0
.end method

.method public getMaxLocals()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dx/cf/attrib/AttCode;->maxLocals:I

    return v0
.end method

.method public getMaxStack()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/dx/cf/attrib/AttCode;->maxStack:I

    return v0
.end method
