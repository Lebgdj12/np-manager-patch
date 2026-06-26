# classes2.dex

.class public Landroid/s/ۥۣۤۡ$ۥ;
.super Landroid/s/ۥۤۡۧ$ۥ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۤۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۤۡۧ$ۥ۟<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۤۡۧ$ۥ۟;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ۟۟۟(Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۤۡ$ۥ;->ۥ۟۟۠(Ljava/util/Date;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Ljava/util/Date;)Ljava/sql/Date;
    .registers 5

    .line 1
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0
.end method
