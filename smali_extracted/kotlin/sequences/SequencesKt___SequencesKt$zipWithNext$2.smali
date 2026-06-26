# classes.dex

.class public final Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۦۦۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Landroid/s/ۦۦۡ<",
        "Landroid/s/ۦۦۧ۟<",
        "-TR;>;",
        "Landroid/s/ۦۥۣۨ<",
        "-",
        "Landroid/s/ۦۥۤۢ;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb30
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "next"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $this_zipWithNext:Landroid/s/ۦۦۦۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۦۦۨ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $transform:Landroid/s/ۦۦۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۦۡ<",
            "TT;TT;TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/s/ۦۦۦۨ;Landroid/s/ۦۦۡ;Landroid/s/ۦۥۣۨ;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۦۦۨ<",
            "+TT;>;",
            "Landroid/s/ۦۦۡ<",
            "-TT;-TT;+TR;>;",
            "Landroid/s/ۦۥۣۨ<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Landroid/s/ۦۦۦۨ;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Landroid/s/ۦۦۡ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILandroid/s/ۦۥۣۨ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroid/s/ۦۥۣۨ;)Landroid/s/ۦۥۣۨ;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۦۥۣۨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/s/ۦۥۣۨ<",
            "*>;)",
            "Landroid/s/ۦۥۣۨ<",
            "Landroid/s/ۦۥۤۢ;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Landroid/s/ۦۦۦۨ;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Landroid/s/ۦۦۡ;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Landroid/s/ۦۦۦۨ;Landroid/s/ۦۦۡ;Landroid/s/ۦۥۣۨ;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroid/s/ۦۦۧ۟;Landroid/s/ۦۥۣۨ;)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroid/s/ۦۦۧ۟;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۦۥۣۨ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۦۧ۟<",
            "-TR;>;",
            "Landroid/s/ۦۥۣۨ<",
            "-",
            "Landroid/s/ۦۥۤۢ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Landroid/s/ۦۥۣۨ;)Landroid/s/ۦۥۣۨ;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

    sget-object p2, Landroid/s/ۦۥۤۢ;->ۥ:Landroid/s/ۦۥۤۢ;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroid/s/ۦۦۧ۟;

    check-cast p2, Landroid/s/ۦۥۣۨ;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Landroid/s/ۦۦۧ۟;Landroid/s/ۦۥۣۨ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Landroid/s/ۦۥۨۥ;->ۥ۟()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_22

    if-ne v1, v2, :cond_1a

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/s/ۦۦۧ۟;

    invoke-static {p1}, Landroid/s/ۦۥۣۢ;->ۥ۟(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_3f

    .line 2
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_22
    invoke-static {p1}, Landroid/s/ۦۥۣۢ;->ۥ۟(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/s/ۦۦۧ۟;

    .line 4
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Landroid/s/ۦۦۦۨ;

    invoke-interface {v1}, Landroid/s/ۦۦۦۨ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_38

    sget-object p1, Landroid/s/ۦۥۤۢ;->ۥ:Landroid/s/ۦۥۤۢ;

    return-object p1

    .line 6
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, p1

    move-object p1, v3

    move-object v3, v1

    :goto_3f
    move-object v1, p0

    .line 7
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Landroid/s/ۦۦۡ;

    invoke-interface {v6, p1, v5}, Landroid/s/ۦۦۡ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    iput v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    invoke-virtual {v4, p1, v1}, Landroid/s/ۦۦۧ۟;->ۥ(Ljava/lang/Object;Landroid/s/ۦۥۣۨ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5f

    return-object v0

    :cond_5f
    move-object p1, v5

    goto :goto_40

    .line 10
    :cond_61
    sget-object p1, Landroid/s/ۦۥۤۢ;->ۥ:Landroid/s/ۦۥۤۢ;

    return-object p1
.end method
