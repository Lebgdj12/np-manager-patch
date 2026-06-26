# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;
.super Ljava/lang/Object;


# instance fields
.field public final languageId:I

.field public final scopeName:Ljava/lang/String;

.field public final themeData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;",
            ">;"
        }
    .end annotation
.end field

.field public final tokenType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;->scopeName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;->languageId:I

    .line 4
    iput p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;->tokenType:I

    .line 5
    iput-object p4, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;->themeData:Ljava/util/List;

    return-void
.end method
