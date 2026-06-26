# classes.dex

.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۦۦۦ۟;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public abstract synthetic get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation
.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->ۥ۟۟()Landroid/s/ۦۦۦ۠;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۦۦ۟;

    invoke-interface {v0, p1, p2}, Landroid/s/ۦۦۦۣ;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Landroid/s/ۦۦۦ۠$ۥ;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Landroid/s/ۦۦۦۣ$ۥ;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Landroid/s/ۦۦۦۣ$ۥ;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->ۥ۟۟()Landroid/s/ۦۦۦ۠;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۦۦ۟;

    invoke-interface {v0}, Landroid/s/ۦۦۦۣ;->getGetter()Landroid/s/ۦۦۦۣ$ۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Landroid/s/ۦۦۥۧ;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Landroid/s/ۦۦۦ۟$ۥ;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Landroid/s/ۦۦۦ۟$ۥ;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->ۥ۟۟()Landroid/s/ۦۦۦ۠;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۦۦ۟;

    invoke-interface {v0}, Landroid/s/ۦۦۦ۟;->getSetter()Landroid/s/ۦۦۦ۟$ۥ;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TV;)V"
        }
    .end annotation
.end method

.method public ۥ()Landroid/s/ۦۦۥۣ;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/s/ۦۦۣۣ;->ۥ۟۟ۡ(Lkotlin/jvm/internal/MutablePropertyReference2;)Landroid/s/ۦۦۦ۟;

    move-result-object v0

    return-object v0
.end method
