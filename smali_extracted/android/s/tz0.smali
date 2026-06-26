# classes3.dex

.class public Landroid/s/tz0;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/tz0;

.field public static ۥ۟:Ljava/lang/String;

.field public static final ۥ۟۟:Ljava/lang/String;


# instance fields
.field public final ۥ۟۟۟:Landroid/s/gz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/tz0;

    invoke-direct {v0}, Landroid/s/tz0;-><init>()V

    sput-object v0, Landroid/s/tz0;->ۥ:Landroid/s/tz0;

    const-string v0, "1.6.99"

    .line 2
    sput-object v0, Landroid/s/tz0;->ۥ۟:Ljava/lang/String;

    .line 3
    const-class v0, Landroid/s/sz0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/tz0;->ۥ۟۟:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/sz0;

    invoke-direct {v0}, Landroid/s/sz0;-><init>()V

    iput-object v0, p0, Landroid/s/tz0;->ۥ۟۟۟:Landroid/s/gz0;

    return-void
.end method

.method public static ۥ۟۟()Landroid/s/tz0;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/tz0;->ۥ:Landroid/s/tz0;

    return-object v0
.end method


# virtual methods
.method public ۥ()Landroid/s/gz0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/tz0;->ۥ۟۟۟:Landroid/s/gz0;

    return-object v0
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/tz0;->ۥ۟۟:Ljava/lang/String;

    return-object v0
.end method
