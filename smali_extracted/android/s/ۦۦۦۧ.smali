# classes3.dex

.class public final Landroid/s/ۦۦۦۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۦۦۨ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۦۦۦۨ<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010(\n\u0000\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007¢\u0006\u0002\u0010\bJ\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/GeneratorSequence;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "getInitialValue",
        "Lkotlin/Function0;",
        "getNextValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۦۦ۟ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۦ۟ۥ<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ۥ۟:Landroid/s/ۦۦ۠ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۦ۠ۥ<",
            "TT;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۦۦ۟ۥ;Landroid/s/ۦۦ۠ۥ;)V
    .registers 4
    .param p1  # Landroid/s/ۦۦ۟ۥ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۦۦ۠ۥ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۦ۟ۥ<",
            "+TT;>;",
            "Landroid/s/ۦۦ۠ۥ<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۦۦۧ;->ۥ:Landroid/s/ۦۦ۟ۥ;

    iput-object p2, p0, Landroid/s/ۦۦۦۧ;->ۥ۟:Landroid/s/ۦۦ۠ۥ;

    return-void
.end method

.method public static final synthetic ۥ(Landroid/s/ۦۦۦۧ;)Landroid/s/ۦۦ۟ۥ;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۦۦۦۧ;->ۥ:Landroid/s/ۦۦ۟ۥ;

    return-object p0
.end method

.method public static final synthetic ۥ۟(Landroid/s/ۦۦۦۧ;)Landroid/s/ۦۦ۠ۥ;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۦۦۦۧ;->ۥ۟:Landroid/s/ۦۦ۠ۥ;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۦۦۦۧ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۦۦۦۧ$ۥ;-><init>(Landroid/s/ۦۦۦۧ;)V

    return-object v0
.end method
