# classes2.dex

.class public Landroid/s/lx0;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/lang/String;

.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:Ljava/lang/String;

.field public ۥ۟۟۟:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/lx0;->ۥ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/s/lx0;->ۥ۟:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroid/s/lx0;->ۥ۟۟:Ljava/lang/String;

    .line 5
    iput p4, p0, Landroid/s/lx0;->ۥ۟۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/vv0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/lx0;->ۥ:Ljava/lang/String;

    iget-object v1, p0, Landroid/s/lx0;->ۥ۟:Ljava/lang/String;

    iget-object v2, p0, Landroid/s/lx0;->ۥ۟۟:Ljava/lang/String;

    iget v3, p0, Landroid/s/lx0;->ۥ۟۟۟:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/s/vv0;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
