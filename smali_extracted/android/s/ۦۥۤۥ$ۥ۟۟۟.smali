# classes3.dex

.class public final Landroid/s/ۦۥۤۥ$ۥ۟۟۟;
.super Landroid/s/ۦۥۤۥ;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦۥۤۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۦۥۤۥ<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0002\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B#\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\u0016\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002¢\u0006\u0002\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$SubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "fromIndex",
        "",
        "toIndex",
        "(Lkotlin/collections/AbstractList;II)V",
        "_size",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field public final ۥۡ۟ۦ:Landroid/s/ۦۥۤۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۥۤۥ<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:I


# direct methods
.method public constructor <init>(Landroid/s/ۦۥۤۥ;II)V
    .registers 5
    .param p1  # Landroid/s/ۦۥۤۥ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۥۤۥ<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/s/ۦۥۤۥ;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥۤۥ$ۥ۟۟۟;->ۥۡ۟ۦ:Landroid/s/ۦۥۤۥ;

    iput p2, p0, Landroid/s/ۦۥۤۥ$ۥ۟۟۟;->ۥۡ۟ۧ:I

    .line 2
    sget-object v0, Landroid/s/ۦۥۤۥ;->ۥۡ۟ۥ:Landroid/s/ۦۥۤۥ$ۥ;

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Landroid/s/ۦۥۤۥ$ۥ;->ۥ۟۟(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Landroid/s/ۦۥۤۥ$ۥ۟۟۟;->ۥۡ۟ۨ:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۦۥۤۥ;->ۥۡ۟ۥ:Landroid/s/ۦۥۤۥ$ۥ;

    iget v1, p0, Landroid/s/ۦۥۤۥ$ۥ۟۟۟;->ۥۡ۟ۨ:I

    invoke-virtual {v0, p1, v1}, Landroid/s/ۦۥۤۥ$ۥ;->ۥ(II)V

    .line 2
    iget-object v0, p0, Landroid/s/ۦۥۤۥ$ۥ۟۟۟;->ۥۡ۟ۦ:Landroid/s/ۦۥۤۥ;

    iget v1, p0, Landroid/s/ۦۥۤۥ$ۥ۟۟۟;->ۥۡ۟ۧ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/s/ۦۥۤۥ;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۦۥۤۥ$ۥ۟۟۟;->ۥۡ۟ۨ:I

    return v0
.end method
