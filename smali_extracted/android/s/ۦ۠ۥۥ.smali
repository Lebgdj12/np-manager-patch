# classes2.dex

.class public Landroid/s/ۦ۠ۥۥ;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Landroid/os/ParcelFileDescriptor;

.field public final ۥ۟:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦ۠ۥۥ;->ۥ۟:Ljava/io/InputStream;

    iput-object p2, p0, Landroid/s/ۦ۠ۥۥ;->ۥ:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/os/ParcelFileDescriptor;
    .registers 2

    iget-object v0, p0, Landroid/s/ۦ۠ۥۥ;->ۥ:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public ۥ۟()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Landroid/s/ۦ۠ۥۥ;->ۥ۟:Ljava/io/InputStream;

    return-object v0
.end method
