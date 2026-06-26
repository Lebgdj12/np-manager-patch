# classes2.dex

.class public Landroid/s/nr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/or;


# static fields
.field public static final ۥ:Ljava/util/List;


# instance fields
.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:Ljava/util/List;

.field public ۥ۟۟۟:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/s/nr;->ۥ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/nr;->ۥ۟:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/s/nr;->ۥ۟۟:Ljava/util/List;

    iput-object p3, p0, Landroid/s/nr;->ۥ۟۟۟:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 4

    sget-object v0, Landroid/s/nr;->ۥ:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Landroid/s/nr;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-void
.end method


# virtual methods
.method public generate()Landroid/s/nr;
    .registers 1

    return-object p0
.end method

.method public ۥ()[B
    .registers 2

    iget-object v0, p0, Landroid/s/nr;->ۥ۟۟۟:[B

    return-object v0
.end method

.method public ۥ۟()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroid/s/nr;->ۥ۟۟:Ljava/util/List;

    return-object v0
.end method

.method public ۥ۟۟()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/s/nr;->ۥ۟:Ljava/lang/String;

    return-object v0
.end method
