# classes2.dex

.class public Landroid/s/ۦۧ۟ۧ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ۦۧ۟ۧ;

.field public static final ۥ۟:Landroid/s/ۦۧ۟ۧ;


# instance fields
.field public ۥ۟۟:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/s/ۦۧ۟ۧ;

    const-string v1, "UPPERCASE"

    invoke-direct {v0, v1}, Landroid/s/ۦۧ۟ۧ;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/s/ۦۧ۟ۧ;->ۥ:Landroid/s/ۦۧ۟ۧ;

    new-instance v0, Landroid/s/ۦۧ۟ۧ;

    const-string v1, "LOWERCASE"

    invoke-direct {v0, v1}, Landroid/s/ۦۧ۟ۧ;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/s/ۦۧ۟ۧ;->ۥ۟:Landroid/s/ۦۧ۟ۧ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/s/ۦۧ۟ۧ;->ۥ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroid/s/ۦۧ۟ۧ;->ۥ۟۟:Ljava/lang/String;

    return-void
.end method
