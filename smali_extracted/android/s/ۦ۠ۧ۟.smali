# classes2.dex

.class public Landroid/s/ۦ۠ۧ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦ۠ۡۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۦ۠ۡۥ<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۦ۠ۡۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦ۠ۡۥ<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/ۦ۠ۧ۟;

    invoke-direct {v0}, Landroid/s/ۦ۠ۧ۟;-><init>()V

    sput-object v0, Landroid/s/ۦ۠ۧ۟;->ۥ:Landroid/s/ۦ۠ۡۥ;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟()Landroid/s/ۦ۠ۧ۟;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/s/ۦ۠ۧ۟<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroid/s/ۦ۠ۧ۟;->ۥ:Landroid/s/ۦ۠ۡۥ;

    check-cast v0, Landroid/s/ۦ۠ۧ۟;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public ۥ(Landroid/s/ۦۣ۠ۡ;II)Landroid/s/ۦۣ۠ۡ;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۣ۠ۡ<",
            "TT;>;II)",
            "Landroid/s/ۦۣ۠ۡ<",
            "TT;>;"
        }
    .end annotation

    return-object p1
.end method
