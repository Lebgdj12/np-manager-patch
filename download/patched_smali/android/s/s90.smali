# classes2.dex

.class public Landroid/s/s90;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I

.field public ۥ۟:Z

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:Z

.field public ۥ۟۟۠:Z

.field public ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:Z

.field public ۥۣ۟۟:Z

.field public ۥ۟۟ۤ:Z

.field public ۥ۟۟ۥ:Z

.field public ۥ۟۟ۦ:Z

.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۠:Landroid/s/da0;

.field public ۥ۟۠۟:Landroid/s/ba0;

.field public ۥ۟۠۠:Landroid/s/pp0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Landroid/s/s90;->ۥ:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/s/s90;->ۥ۟:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroid/s/s90;->ۥ۟۟:Z

    .line 5
    iput-boolean v1, p0, Landroid/s/s90;->ۥ۟۟۟:Z

    .line 6
    iput-boolean v0, p0, Landroid/s/s90;->ۥ۟۟۠:Z

    .line 7
    iput-boolean v1, p0, Landroid/s/s90;->ۥ۟۟ۡ:Z

    .line 8
    iput-boolean v0, p0, Landroid/s/s90;->ۥ۟۟ۢ:Z

    .line 9
    iput-boolean v1, p0, Landroid/s/s90;->ۥۣ۟۟:Z

    .line 10
    iput-boolean v1, p0, Landroid/s/s90;->ۥ۟۟ۤ:Z

    .line 11
    iput-boolean v1, p0, Landroid/s/s90;->ۥ۟۟ۥ:Z

    .line 12
    iput-boolean v1, p0, Landroid/s/s90;->ۥ۟۟ۦ:Z

    .line 13
    iput v1, p0, Landroid/s/s90;->ۥ۟۟ۧ:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/s90;->ۥ۟۟ۨ:Ljava/util/Map;

    return-void
.end method
