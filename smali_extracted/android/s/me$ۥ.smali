# classes2.dex

.class public Landroid/s/me$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/me;-><init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;",
        "Ljava/util/List<",
        "Landroid/s/ad;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/me;


# direct methods
.method public constructor <init>(Landroid/s/me;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/me$ۥ;->ۥ:Landroid/s/me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    invoke-virtual {p0, p1}, Landroid/s/me$ۥ;->ۥ(Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;",
            ")",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
