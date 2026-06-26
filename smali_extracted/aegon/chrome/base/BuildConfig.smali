# classes.dex

.class public Laegon/chrome/base/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DCHECK_IS_ON:Z = false

.field public static IS_CHROME_BRANDED:Z = false

.field public static IS_MULTIDEX_ENABLED:Z = false

.field public static IS_UBSAN:Z = false

.field public static MIN_SDK_VERSION:I = 0x1

.field public static R_STRING_PRODUCT_VERSION:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
