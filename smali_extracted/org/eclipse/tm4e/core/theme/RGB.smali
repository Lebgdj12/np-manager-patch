# classes2.dex

.class public Lorg/eclipse/tm4e/core/theme/RGB;
.super Ljava/lang/Object;


# instance fields
.field public final blue:I

.field public final green:I

.field public final red:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/eclipse/tm4e/core/theme/RGB;->red:I

    .line 3
    iput p2, p0, Lorg/eclipse/tm4e/core/theme/RGB;->green:I

    .line 4
    iput p3, p0, Lorg/eclipse/tm4e/core/theme/RGB;->blue:I

    return-void
.end method
