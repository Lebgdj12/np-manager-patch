# classes2.dex

.class public final synthetic Landroid/s/ۥۣ۟ۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۧ۠;


# static fields
.field public static final synthetic ۥۡ۟ۥ:Landroid/s/ۥۣ۟ۤ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/ۥۣ۟ۤ;

    invoke-direct {v0}, Landroid/s/ۥۣ۟ۤ;-><init>()V

    sput-object v0, Landroid/s/ۥۣ۟ۤ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟ۤ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/google/common/collect/TreeBasedTable;->ۥ۟۠ۡ(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
