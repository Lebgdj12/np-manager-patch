# classes2.dex

.class public Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;
.super Ljava/util/AbstractMap$SimpleEntry;

# interfaces
.implements Lj$/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap$SimpleEntry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lj$/util/Map$Entry;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
