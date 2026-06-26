# classes2.dex

.class public Landroid/s/ۦ۠ۦۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦ۠ۡۤ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۦ۠ۡۤ<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۦ۠ۦۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦ۠ۦۨ<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/ۦ۠ۦۨ;

    invoke-direct {v0}, Landroid/s/ۦ۠ۦۨ;-><init>()V

    sput-object v0, Landroid/s/ۦ۠ۦۨ;->ۥ:Landroid/s/ۦ۠ۦۨ;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟۟()Landroid/s/ۦ۠ۦۨ;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/s/ۦ۠ۦۨ<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroid/s/ۦ۠ۦۨ;->ۥ:Landroid/s/ۦ۠ۦۨ;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic ۥ(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .registers 3

    check-cast p1, Landroid/s/ۦۣ۠ۡ;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۦ۠ۦۨ;->ۥ۟(Landroid/s/ۦۣ۠ۡ;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟(Landroid/s/ۦۣ۠ۡ;Ljava/io/OutputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۣ۠ۡ<",
            "TT;>;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
