# classes2.dex

.class public Lorg/eclipse/tm4e/core/model/TMToken;
.super Ljava/lang/Object;


# instance fields
.field public final startIndex:I

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/eclipse/tm4e/core/model/TMToken;->startIndex:I

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/model/TMToken;->type:Ljava/lang/String;

    return-void
.end method
