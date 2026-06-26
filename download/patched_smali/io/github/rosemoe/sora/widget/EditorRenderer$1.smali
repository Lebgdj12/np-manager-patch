# classes.dex

.class public synthetic Lio/github/rosemoe/sora/widget/EditorRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/EditorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$android$graphics$Paint$Align:[I

.field public static final synthetic $SwitchMap$io$github$rosemoe$sora$widget$style$DiagnosticIndicatorStyle:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->values()[Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/github/rosemoe/sora/widget/EditorRenderer$1;->$SwitchMap$io$github$rosemoe$sora$widget$style$DiagnosticIndicatorStyle:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->WAVY_LINE:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lio/github/rosemoe/sora/widget/EditorRenderer$1;->$SwitchMap$io$github$rosemoe$sora$widget$style$DiagnosticIndicatorStyle:[I

    sget-object v3, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->LINE:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lio/github/rosemoe/sora/widget/EditorRenderer$1;->$SwitchMap$io$github$rosemoe$sora$widget$style$DiagnosticIndicatorStyle:[I

    sget-object v4, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->DOUBLE_LINE:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 2
    :catch_28
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lio/github/rosemoe/sora/widget/EditorRenderer$1;->$SwitchMap$android$graphics$Paint$Align:[I

    :try_start_31
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Lio/github/rosemoe/sora/widget/EditorRenderer$1;->$SwitchMap$android$graphics$Paint$Align:[I

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v0, Lio/github/rosemoe/sora/widget/EditorRenderer$1;->$SwitchMap$android$graphics$Paint$Align:[I

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    :catch_4d
    return-void
.end method
