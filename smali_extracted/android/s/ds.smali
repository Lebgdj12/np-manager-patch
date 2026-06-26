# classes2.dex

.class public Landroid/s/ds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/fs;


# instance fields
.field public final synthetic ۥ:Landroid/s/es;

.field public final synthetic ۥ۟:Landroid/s/fs;


# direct methods
.method public constructor <init>(Landroid/s/es;Landroid/s/fs;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ds;->ۥ:Landroid/s/es;

    iput-object p2, p0, Landroid/s/ds;->ۥ۟:Landroid/s/fs;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/cs;)V
    .registers 3

    .line 1
    sget-object v0, Landroid/s/es;->ۥ۟:Landroid/s/gs;

    invoke-interface {v0}, Landroid/s/gs;->isActive()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    sget-object v0, Landroid/s/es;->ۥ۟:Landroid/s/gs;

    invoke-interface {v0, p1}, Landroid/s/gs;->ۥ(Landroid/s/cs;)V

    .line 3
    :cond_d
    iget-object v0, p0, Landroid/s/ds;->ۥ۟:Landroid/s/fs;

    invoke-interface {v0, p1}, Landroid/s/fs;->ۥ(Landroid/s/cs;)V

    return-void
.end method
