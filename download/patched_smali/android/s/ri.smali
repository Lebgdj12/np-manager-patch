# classes2.dex

.class public Landroid/s/ri;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ui;

.field public static final ۥ۟:Landroid/s/wi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/ui;

    invoke-direct {v0}, Landroid/s/ui;-><init>()V

    sput-object v0, Landroid/s/ri;->ۥ:Landroid/s/ui;

    new-instance v0, Landroid/s/wi;

    invoke-direct {v0}, Landroid/s/wi;-><init>()V

    sput-object v0, Landroid/s/ri;->ۥ۟:Landroid/s/wi;

    return-void
.end method

.method public static ۥ(Landroid/s/vh;)Landroid/s/ui;
    .registers 3

    invoke-virtual {p0}, Landroid/s/vh;->ۥ۟۟()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    sget-object p0, Landroid/s/ri;->ۥ:Landroid/s/ui;

    goto :goto_10

    :cond_a
    new-instance v0, Landroid/s/ui;

    invoke-direct {v0, p0}, Landroid/s/ui;-><init>(Landroid/s/vh;)V

    move-object p0, v0

    :goto_10
    return-object p0
.end method
