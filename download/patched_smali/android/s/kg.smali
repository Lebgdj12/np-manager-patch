# classes2.dex

.class public Landroid/s/kg;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .annotation build Lorg/benf/cfr/reader/util/annotation/Nullable;
    .end annotation
.end field

.field public final ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .annotation build Lorg/benf/cfr/reader/util/annotation/Nullable;
    .end annotation
.end field

.field public final ۥ۟۟:Ljava/lang/String;
    .annotation build Lorg/benf/cfr/reader/util/annotation/Nullable;
    .end annotation
.end field

.field public final ۥ۟۟۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/entities/AccessFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/entities/AccessFlag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/kg;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 3
    iput-object p2, p0, Landroid/s/kg;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 4
    iput-object p3, p0, Landroid/s/kg;->ۥ۟۟:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroid/s/kg;->ۥ۟۟۟:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/entities/AccessFlag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/kg;->ۥ۟۟۟:Ljava/util/Set;

    return-object v0
.end method

.method public ۥ۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/kg;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0
.end method
