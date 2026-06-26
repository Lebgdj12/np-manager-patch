# classes2.dex

.class public synthetic Landroid/s/ۥۥۡۨ$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۥۡۨ;
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
    invoke-static {}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->values()[Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroid/s/ۥۥۡۨ$ۥ;->ۥ:[I

    :try_start_9
    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->THIS_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Landroid/s/ۥۥۡۨ$ۥ;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->PARAMETER_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Landroid/s/ۥۥۡۨ$ۥ;->ۥ:[I

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->EXCEPTION_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
