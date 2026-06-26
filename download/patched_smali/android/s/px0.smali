# classes3.dex

.class public Landroid/s/px0;
.super Landroid/s/gx0;


# instance fields
.field public ۥ۟۟ۢ:Ljava/lang/String;

.field public ۥۣ۟۟:Ljava/lang/String;

.field public ۥ۟۟ۤ:Landroid/s/fw0;

.field public ۥ۟۟ۥ:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/s/fw0;[Ljava/lang/Object;)V
    .registers 6

    const/16 v0, 0xba

    .line 1
    invoke-direct {p0, v0}, Landroid/s/gx0;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroid/s/px0;->ۥ۟۟ۢ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/s/px0;->ۥۣ۟۟:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroid/s/px0;->ۥ۟۟ۤ:Landroid/s/fw0;

    .line 5
    iput-object p4, p0, Landroid/s/px0;->ۥ۟۟ۥ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/iw0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/px0;->ۥ۟۟ۢ:Ljava/lang/String;

    iget-object v1, p0, Landroid/s/px0;->ۥۣ۟۟:Ljava/lang/String;

    iget-object v2, p0, Landroid/s/px0;->ۥ۟۟ۤ:Landroid/s/fw0;

    iget-object v3, p0, Landroid/s/px0;->ۥ۟۟ۥ:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/s/iw0;->ۥ۟۟ۨ(Ljava/lang/String;Ljava/lang/String;Landroid/s/fw0;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/gx0;->ۥ۟(Landroid/s/iw0;)V

    return-void
.end method
