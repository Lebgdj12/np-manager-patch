# classes.dex

.class public final Landroid/s/c6$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation


# static fields
.field public static final ۥ:Landroid/s/c6$ۥ;

.field public static final ۥ۟:Landroid/s/c6$ۥ;

.field public static final ۥ۟۟:Landroid/s/c6$ۥ;


# instance fields
.field public final ۥ۟۟۟:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/c6$ۥ;

    const-string v1, "always"

    invoke-direct {v0, v1}, Landroid/s/c6$ۥ;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/s/c6$ۥ;->ۥ:Landroid/s/c6$ۥ;

    .line 2
    new-instance v0, Landroid/s/c6$ۥ;

    const-string v1, "never"

    invoke-direct {v0, v1}, Landroid/s/c6$ۥ;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/s/c6$ۥ;->ۥ۟:Landroid/s/c6$ۥ;

    .line 3
    new-instance v0, Landroid/s/c6$ۥ;

    const-string v1, "not encodeable"

    invoke-direct {v0, v1}, Landroid/s/c6$ۥ;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/s/c6$ۥ;->ۥ۟۟:Landroid/s/c6$ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/c6$ۥ;->ۥ۟۟۟:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/c6$ۥ;->ۥ۟۟۟:Ljava/lang/String;

    return-object v0
.end method
