# classes3.dex

.class public abstract Landroid/s/pw0;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:I

.field public final ۥ۟:I

.field public final ۥ۟۟:Ljava/lang/String;

.field public final ۥ۟۟۟:Ljava/lang/String;

.field public final ۥ۟۟۠:Ljava/lang/String;

.field public final ۥ۟۟ۡ:J

.field public ۥ۟۟ۢ:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/pw0;->ۥ:I

    .line 3
    iput p2, p0, Landroid/s/pw0;->ۥ۟:I

    .line 4
    iput-object p3, p0, Landroid/s/pw0;->ۥ۟۟:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroid/s/pw0;->ۥ۟۟۟:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroid/s/pw0;->ۥ۟۟۠:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Landroid/s/pw0;->ۥ۟۟ۡ:J

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/pw0;->ۥ۟۟ۢ:I

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Landroid/s/pw0;->ۥ۟۟۠:Ljava/lang/String;

    invoke-static {v0}, Landroid/s/rw0;->ۥ۟(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/s/pw0;->ۥ۟۟ۢ:I

    .line 3
    :cond_c
    iget v0, p0, Landroid/s/pw0;->ۥ۟۟ۢ:I

    return v0
.end method
