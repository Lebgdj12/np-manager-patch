# classes2.dex

.class public Landroid/s/fc;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/fc;


# instance fields
.field public ۥ۟:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/fc;

    invoke-direct {v0}, Landroid/s/fc;-><init>()V

    sput-object v0, Landroid/s/fc;->ۥ:Landroid/s/fc;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/fc;->ۥ۟:Ljava/util/Locale;

    return-object v0
.end method
