# classes2.dex

.class public Landroid/s/if$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟:J

.field public final ۥ۟۟:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;",
            ">;JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/if$ۥ۟;->ۥ:Ljava/util/List;

    .line 3
    iput-wide p2, p0, Landroid/s/if$ۥ۟;->ۥ۟:J

    .line 4
    iput-boolean p4, p0, Landroid/s/if$ۥ۟;->ۥ۟۟:Z

    return-void
.end method
