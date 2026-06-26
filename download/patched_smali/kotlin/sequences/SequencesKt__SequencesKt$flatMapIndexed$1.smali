# classes.dex

.class public final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003\"\u0004\b\u0002\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $iterator:Landroid/s/ۦۦ۠ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۦ۠ۥ<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final synthetic $source:Landroid/s/ۦۦۦۨ;
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
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/s/ۦۦۦۨ;Landroid/s/ۦۦۡ;Landroid/s/ۦۦ۠ۥ;Landroid/s/ۦۥۣۨ;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۦۦۨ<",
            "+TT;>;",
            "Landroid/s/ۦۦۡ<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Landroid/s/ۦۦ۠ۥ<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Landroid/s/ۦۥۣۨ<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Landroid/s/ۦۦۦۨ;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Landroid/s/ۦۦۡ;

    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Landroid/s/ۦۦ۠ۥ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILandroid/s/ۦۥۣۨ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroid/s/ۦۥۣۨ;)Landroid/s/ۦۥۣۨ;
    .registers 7
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

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Landroid/s/ۦۦۦۨ;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Landroid/s/ۦۦۡ;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Landroid/s/ۦۦ۠ۥ;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Landroid/s/ۦۦۦۨ;Landroid/s/ۦۦۡ;Landroid/s/ۦۦ۠ۥ;Landroid/s/ۦۥۣۨ;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Landroid/s/ۦۥۣۨ;)Landroid/s/ۦۥۣۨ;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

    sget-object p2, Landroid/s/ۦۥۤۢ;->ۥ:Landroid/s/ۦۥۤۢ;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroid/s/ۦۦۧ۟;

    check-cast p2, Landroid/s/ۦۥۣۨ;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Landroid/s/ۦۦۧ۟;Landroid/s/ۦۥۣۨ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Landroid/s/ۦۥۨۥ;->ۥ۟()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    if-ne v1, v2, :cond_19

    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/s/ۦۦۧ۟;

    invoke-static {p1}, Landroid/s/ۦۥۣۢ;->ۥ۟(Ljava/lang/Object;)V

    goto :goto_30

    .line 2
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_21
    invoke-static {p1}, Landroid/s/ۦۥۣۢ;->ۥ۟(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/s/ۦۦۧ۟;

    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Landroid/s/ۦۦۦۨ;

    invoke-interface {v3}, Landroid/s/ۦۦۦۨ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, p1

    :goto_30
    move-object p1, p0

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    iget-object v6, p1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Landroid/s/ۦۦۡ;

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_44

    invoke-static {}, Landroid/s/ۦۥۦ;->ۥ۟۟ۤ()V

    :cond_44
    invoke-static {v1}, Landroid/s/ۦۥۨۦ;->ۥ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Landroid/s/ۦۦۡ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object v5, p1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Landroid/s/ۦۦ۠ۥ;

    invoke-interface {v5, v1}, Landroid/s/ۦۦ۠ۥ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    iput-object v4, p1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

    iput v7, p1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    iput v2, p1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    invoke-virtual {v4, v1, p1}, Landroid/s/ۦۦۧ۟;->ۥ۟(Ljava/util/Iterator;Landroid/s/ۦۥۣۨ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_63

    return-object v0

    :cond_63
    move v1, v7

    goto :goto_31

    .line 7
    :cond_65
    sget-object p1, Landroid/s/ۦۥۤۢ;->ۥ:Landroid/s/ۦۥۤۢ;

    return-object p1
.end method
