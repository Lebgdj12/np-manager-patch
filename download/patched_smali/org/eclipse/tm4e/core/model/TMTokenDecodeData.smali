# classes2.dex

.class public Lorg/eclipse/tm4e/core/model/TMTokenDecodeData;
.super Ljava/lang/Object;


# instance fields
.field public final scopeTokensMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final scopes:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/model/TMTokenDecodeData;->scopes:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/model/TMTokenDecodeData;->scopeTokensMaps:Ljava/util/Map;

    return-void
.end method
