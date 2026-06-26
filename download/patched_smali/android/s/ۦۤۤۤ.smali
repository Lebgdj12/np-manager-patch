# classes2.dex

.class public abstract Landroid/s/ۦۤۤۤ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/app/Activity;

.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:Ljava/lang/String;

.field public ۥ۟۟۟:Landroid/s/ۦۤۥ;

.field public ۥ۟۟۠:Landroid/s/ۦۤۥ۟;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/s/ۦۤۥ;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۤۤۤ;->ۥ:Landroid/app/Activity;

    iput-object p2, p0, Landroid/s/ۦۤۤۤ;->ۥ۟:Ljava/lang/String;

    iput-object p3, p0, Landroid/s/ۦۤۤۤ;->ۥ۟۟۟:Landroid/s/ۦۤۥ;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/s/ۦۤۥ۟;Landroid/s/ۦۤۥ;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۤۤۤ;->ۥ:Landroid/app/Activity;

    iput-object p2, p0, Landroid/s/ۦۤۤۤ;->ۥ۟:Ljava/lang/String;

    iput-object p3, p0, Landroid/s/ۦۤۤۤ;->ۥ۟۟۠:Landroid/s/ۦۤۥ۟;

    iput-object p4, p0, Landroid/s/ۦۤۤۤ;->ۥ۟۟۟:Landroid/s/ۦۤۥ;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۦۤۥ;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۤۤۤ;->ۥ:Landroid/app/Activity;

    iput-object p2, p0, Landroid/s/ۦۤۤۤ;->ۥ۟:Ljava/lang/String;

    iput-object p3, p0, Landroid/s/ۦۤۤۤ;->ۥ۟۟:Ljava/lang/String;

    iput-object p4, p0, Landroid/s/ۦۤۤۤ;->ۥ۟۟۟:Landroid/s/ۦۤۥ;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۦۤۥ۟;Landroid/s/ۦۤۥ;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۤۤۤ;->ۥ:Landroid/app/Activity;

    iput-object p2, p0, Landroid/s/ۦۤۤۤ;->ۥ۟:Ljava/lang/String;

    iput-object p3, p0, Landroid/s/ۦۤۤۤ;->ۥ۟۟:Ljava/lang/String;

    iput-object p4, p0, Landroid/s/ۦۤۤۤ;->ۥ۟۟۠:Landroid/s/ۦۤۥ۟;

    iput-object p5, p0, Landroid/s/ۦۤۤۤ;->ۥ۟۟۟:Landroid/s/ۦۤۥ;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۤۤۤ;->ۥ:Landroid/app/Activity;

    iput-object p2, p0, Landroid/s/ۦۤۤۤ;->ۥ۟:Ljava/lang/String;

    iput-object p3, p0, Landroid/s/ۦۤۤۤ;->ۥ۟۟:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract ۥ()V
.end method

.method public ۥ۟(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۤۤۤ;->ۥ۟۟۟:Landroid/s/ۦۤۥ;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Landroid/s/ۦۤۥ;->eventCallBack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public ۥ۟۟(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 12

    iget-object v0, p0, Landroid/s/ۦۤۤۤ;->ۥ۟۟۠:Landroid/s/ۦۤۥ۟;

    if-eqz v0, :cond_c

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/s/ۦۤۥ۟;->eventCallBack(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_c
    return-void
.end method

.method public abstract ۥ۟۟۟()V
.end method
