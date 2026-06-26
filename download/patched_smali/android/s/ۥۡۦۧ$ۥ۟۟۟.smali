# classes2.dex

.class public Landroid/s/ۥۡۦۧ$ۥ۟۟۟;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۡۦۧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/s/ۥۡۦۧ;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/s/ۥۡۦۧ;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۡۦۧ$ۥ۟۟۟;

    const-string v1, "circularRevealScrimColor"

    invoke-direct {v0, v1}, Landroid/s/ۥۡۦۧ$ۥ۟۟۟;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/s/ۥۡۦۧ$ۥ۟۟۟;->ۥ:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/ۥۡۦۧ;

    invoke-virtual {p0, p1}, Landroid/s/ۥۡۦۧ$ۥ۟۟۟;->ۥ(Landroid/s/ۥۡۦۧ;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/ۥۡۦۧ;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۡۦۧ$ۥ۟۟۟;->ۥ۟(Landroid/s/ۥۡۦۧ;Ljava/lang/Integer;)V

    return-void
.end method

.method public ۥ(Landroid/s/ۥۡۦۧ;)Ljava/lang/Integer;
    .registers 2
    .param p1  # Landroid/s/ۥۡۦۧ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/ۥۡۦۧ;->getCircularRevealScrimColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Landroid/s/ۥۡۦۧ;Ljava/lang/Integer;)V
    .registers 3
    .param p1  # Landroid/s/ۥۡۦۧ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/s/ۥۡۦۧ;->setCircularRevealScrimColor(I)V

    return-void
.end method
