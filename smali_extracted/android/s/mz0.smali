# classes2.dex

.class public Landroid/s/mz0;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Landroid/s/mz0;


# instance fields
.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:Ljava/lang/Throwable;

.field public ۥ۟۟۟:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/mz0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/mz0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/s/mz0;->ۥ:Landroid/s/mz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroid/s/mz0;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/mz0;->ۥ۟:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroid/s/mz0;->ۥ۟۟:Ljava/lang/Throwable;

    .line 5
    iput-object p2, p0, Landroid/s/mz0;->ۥ۟۟۟:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/mz0;->ۥ۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/mz0;->ۥ۟۟:Ljava/lang/Throwable;

    return-object v0
.end method
