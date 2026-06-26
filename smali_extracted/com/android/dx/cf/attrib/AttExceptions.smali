# classes.dex

.class public final Lcom/android/dx/cf/attrib/AttExceptions;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "SourceFile"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "Exceptions"


# instance fields
.field private final exceptions:Lcom/android/dx/rop/type/TypeList;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/type/TypeList;)V
    .registers 3

    const-string v0, "Exceptions"

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_5
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeList;->isMutable()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_9} :catch_16

    if-nez v0, :cond_e

    .line 3
    iput-object p1, p0, Lcom/android/dx/cf/attrib/AttExceptions;->exceptions:Lcom/android/dx/rop/type/TypeList;

    return-void

    .line 4
    :cond_e
    :try_start_e
    new-instance p1, Lcom/android/dx/util/MutabilityException;

    const-string v0, "exceptions.isMutable()"

    invoke-direct {p1, v0}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_16} :catch_16

    .line 5
    :catch_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "exceptions == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public byteLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttExceptions;->exceptions:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getExceptions()Lcom/android/dx/rop/type/TypeList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttExceptions;->exceptions:Lcom/android/dx/rop/type/TypeList;

    return-object v0
.end method
