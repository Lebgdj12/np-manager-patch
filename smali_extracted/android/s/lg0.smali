# classes2.dex

.class public abstract Landroid/s/lg0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/lg0$ۥ۟;
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/lg0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/lg0$ۥ;

    invoke-direct {v0}, Landroid/s/lg0$ۥ;-><init>()V

    sput-object v0, Landroid/s/lg0;->ۥ:Landroid/s/lg0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟۟۟(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Landroid/s/lg0;
    .registers 3
    .param p0  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_5

    .line 1
    sget-object p0, Landroid/s/lg0;->ۥ:Landroid/s/lg0;

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Landroid/s/lg0$ۥ۟;

    invoke-direct {v0, p0, p1}, Landroid/s/lg0$ۥ۟;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object v0
.end method


# virtual methods
.method public abstract ۥ()I
.end method

.method public abstract ۥ۟()Landroid/s/sk0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract ۥ۟۟()I
.end method

.method public abstract ۥ۟۟۠()V
.end method
