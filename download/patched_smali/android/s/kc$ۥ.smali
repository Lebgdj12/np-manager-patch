# classes2.dex

.class public Landroid/s/kc$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:Landroid/s/lc;

.field public ۥ۟:Lorg/benf/cfr/reader/util/getopt/Options;

.field public ۥ۟۟:Lorg/benf/cfr/reader/api/OutputSinkFactory;

.field public ۥ۟۟۟:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/kc$ۥ;->ۥ:Landroid/s/lc;

    .line 3
    iput-object v0, p0, Landroid/s/kc$ۥ;->ۥ۟:Lorg/benf/cfr/reader/util/getopt/Options;

    .line 4
    iput-object v0, p0, Landroid/s/kc$ۥ;->ۥ۟۟:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/s/kc$ۥ;->ۥ۟۟۟:Z

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/kc;
    .registers 6

    .line 1
    new-instance v0, Landroid/s/ic;

    iget-object v1, p0, Landroid/s/kc$ۥ;->ۥ:Landroid/s/lc;

    iget-object v2, p0, Landroid/s/kc$ۥ;->ۥ۟۟:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    iget-object v3, p0, Landroid/s/kc$ۥ;->ۥ۟:Lorg/benf/cfr/reader/util/getopt/Options;

    iget-boolean v4, p0, Landroid/s/kc$ۥ;->ۥ۟۟۟:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/s/ic;-><init>(Landroid/s/lc;Lorg/benf/cfr/reader/api/OutputSinkFactory;Lorg/benf/cfr/reader/util/getopt/Options;Z)V

    return-object v0
.end method

.method public ۥ۟(Lorg/benf/cfr/reader/util/getopt/Options;)Landroid/s/kc$ۥ;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/kc$ۥ;->ۥ۟:Lorg/benf/cfr/reader/util/getopt/Options;

    return-object p0
.end method
