# classes.dex

.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۦۦۦۢ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public abstract synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->ۥ۟۟()Landroid/s/ۦۦۦ۠;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۦۦۢ;

    invoke-interface {v0, p1}, Landroid/s/ۦۦۦۢ;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Landroid/s/ۦۦۦ۠$ۥ;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Landroid/s/ۦۦۦۢ$ۥ;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Landroid/s/ۦۦۦۢ$ۥ;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->ۥ۟۟()Landroid/s/ۦۦۦ۠;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۦۦۢ;

    invoke-interface {v0}, Landroid/s/ۦۦۦۢ;->getGetter()Landroid/s/ۦۦۦۢ$ۥ;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Landroid/s/ۦۦۥۣ;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/s/ۦۦۣۣ;->ۥۣ۟۟(Lkotlin/jvm/internal/PropertyReference1;)Landroid/s/ۦۦۦۢ;

    move-result-object v0

    return-object v0
.end method
