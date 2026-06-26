# classes2.dex

.class public Landroid/s/e01;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/io/InputStream;

.field public ۥ۟:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/s/e01;->ۥ۟(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/io/InputStream;)V
    .registers 2

    iput-object p1, p0, Landroid/s/e01;->ۥ:Ljava/io/InputStream;

    return-void
.end method

.method public ۥ۟(Ljava/io/Reader;)V
    .registers 2

    iput-object p1, p0, Landroid/s/e01;->ۥ۟:Ljava/io/Reader;

    return-void
.end method
