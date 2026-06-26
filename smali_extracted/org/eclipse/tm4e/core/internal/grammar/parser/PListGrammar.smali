# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/grammar/parser/PListGrammar;
.super Lorg/eclipse/tm4e/core/internal/parser/PListObject;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/parser/PListObject;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/parser/PListObject;-><init>(Lorg/eclipse/tm4e/core/internal/parser/PListObject;Z)V

    return-void
.end method


# virtual methods
.method public createRaw()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;-><init>()V

    return-object v0
.end method
