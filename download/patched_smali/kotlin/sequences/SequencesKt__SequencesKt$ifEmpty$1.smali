# classes.dex

.class public final Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
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
        "-TT;>;",
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
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $defaultValue:Landroid/s/ۦۦ۟ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۦ۟ۥ<",
            "Landroid/s/ۦۦۦۨ<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic $this_ifEmpty:Landroid/s/ۦۦۦۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۦۦۨ<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/s/ۦۦۦۨ;Landroid/s/ۦۦ۟ۥ;Landroid/s/ۦۥۣۨ;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۦۦۨ<",
            "+TT;>;",
            "Landroid/s/ۦۦ۟ۥ<",
            "+",
            "Landroid/s/ۦۦۦۨ<",
            "+TT;>;>;",
            "Landroid/s/ۦۥۣۨ<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Landroid/s/ۦۦۦۨ;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Landroid/s/ۦۦ۟ۥ;

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

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Landroid/s/ۦۦۦۨ;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Landroid/s/ۦۦ۟ۥ;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Landroid/s/ۦۦۦۨ;Landroid/s/ۦۦ۟ۥ;Landroid/s/ۦۥۣۨ;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

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
            "-TT;>;",
            "Landroid/s/ۦۥۣۨ<",
            "-",
            "Landroid/s/ۦۥۤۢ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Landroid/s/ۦۥۣۨ;)Landroid/s/ۦۥۣۨ;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

    sget-object p2, Landroid/s/ۦۥۤۢ;->ۥ:Landroid/s/ۦۥۤۢ;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroid/s/ۦۦۧ۟;

    check-cast p2, Landroid/s/ۦۥۣۨ;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Landroid/s/ۦۦۧ۟;Landroid/s/ۦۥۣۨ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Landroid/s/ۦۥۨۥ;->ۥ۟()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v3, :cond_17

    if-ne v1, v2, :cond_f

    goto :goto_17

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    :goto_17
    invoke-static {p1}, Landroid/s/ۦۥۣۢ;->ۥ۟(Ljava/lang/Object;)V

    goto :goto_48

    :cond_1b
    invoke-static {p1}, Landroid/s/ۦۥۣۢ;->ۥ۟(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/s/ۦۦۧ۟;

    .line 4
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Landroid/s/ۦۦۦۨ;

    invoke-interface {v1}, Landroid/s/ۦۦۦۨ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 6
    iput v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    invoke-virtual {p1, v1, p0}, Landroid/s/ۦۦۧ۟;->ۥ۟(Ljava/util/Iterator;Landroid/s/ۦۥۣۨ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_48

    return-object v0

    .line 7
    :cond_37
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Landroid/s/ۦۦ۟ۥ;

    invoke-interface {v1}, Landroid/s/ۦۦ۟ۥ;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۦۦۨ;

    iput v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    invoke-virtual {p1, v1, p0}, Landroid/s/ۦۦۧ۟;->ۥ۟۟(Landroid/s/ۦۦۦۨ;Landroid/s/ۦۥۣۨ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_48

    return-object v0

    .line 8
    :cond_48
    :goto_48
    sget-object p1, Landroid/s/ۦۥۤۢ;->ۥ:Landroid/s/ۦۥۤۢ;

    return-object p1
.end method
