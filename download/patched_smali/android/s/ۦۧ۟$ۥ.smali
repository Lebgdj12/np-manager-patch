# classes3.dex

.class public final Landroid/s/ۦۧ۟$ۥ;
.super Landroid/s/ۦۥۥۧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦۧ۟;->ۥ۟۠۠(Ljava/lang/CharSequence;)Landroid/s/ۦۥۥۧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\f\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "kotlin/text/StringsKt__StringsKt$iterator$1",
        "Lkotlin/collections/CharIterator;",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
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
.field public ۥۡ۟ۥ:I

.field public final synthetic ۥۡ۟ۦ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroid/s/ۦۧ۟$ۥ;->ۥۡ۟ۦ:Ljava/lang/CharSequence;

    .line 1
    invoke-direct {p0}, Landroid/s/ۦۥۥۧ;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۦۧ۟$ۥ;->ۥۡ۟ۥ:I

    iget-object v1, p0, Landroid/s/ۦۧ۟$ۥ;->ۥۡ۟ۦ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public ۥ()C
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧ۟$ۥ;->ۥۡ۟ۦ:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/s/ۦۧ۟$ۥ;->ۥۡ۟ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ۦۧ۟$ۥ;->ۥۡ۟ۥ:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method
