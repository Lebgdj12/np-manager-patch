# classes2.dex

.class public Lorg/eclipse/tm4e/core/model/Range;
.super Ljava/lang/Object;


# instance fields
.field public final fromLineNumber:I

.field public toLineNumber:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/eclipse/tm4e/core/model/Range;->fromLineNumber:I

    .line 3
    iput p1, p0, Lorg/eclipse/tm4e/core/model/Range;->toLineNumber:I

    return-void
.end method
