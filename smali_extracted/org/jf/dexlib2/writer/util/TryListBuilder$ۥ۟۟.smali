# classes2.dex

.class public Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/util/TryListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Landroid/s/lh0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public final ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟<",
            "TEH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;)V
    .registers 3
    .param p1  # Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟<",
            "TEH;>;",
            "Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟<",
            "TEH;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;->ۥ:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟۟;->ۥ۟:Lorg/jf/dexlib2/writer/util/TryListBuilder$ۥ۟;

    return-void
.end method
