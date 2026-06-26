# classes3.dex

.class public Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;
.super Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;


# instance fields
.field private notIn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;->notIn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNotIn()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;->notIn:Ljava/util/List;

    return-object v0
.end method
