# classes.dex

.class public synthetic Lcom/googlecode/dex2jar/ir/TypeClass$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/dex2jar/ir/TypeClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic ۥ:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/googlecode/dex2jar/ir/TypeClass;->values()[Lcom/googlecode/dex2jar/ir/TypeClass;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/googlecode/dex2jar/ir/TypeClass$ۥ;->ۥ:[I

    :try_start_9
    sget-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->ZIFL:Lcom/googlecode/dex2jar/ir/TypeClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/googlecode/dex2jar/ir/TypeClass$ۥ;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->IF:Lcom/googlecode/dex2jar/ir/TypeClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/googlecode/dex2jar/ir/TypeClass$ۥ;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->ZIF:Lcom/googlecode/dex2jar/ir/TypeClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/googlecode/dex2jar/ir/TypeClass$ۥ;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->ZI:Lcom/googlecode/dex2jar/ir/TypeClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/googlecode/dex2jar/ir/TypeClass$ۥ;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/TypeClass;->ZIL:Lcom/googlecode/dex2jar/ir/TypeClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    return-void
.end method
