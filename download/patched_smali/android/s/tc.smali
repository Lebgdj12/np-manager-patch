# classes2.dex

.class public abstract Landroid/s/tc;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;


# instance fields
.field public final ۥ:Landroid/s/if;


# direct methods
.method public constructor <init>(Landroid/s/if;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/tc;->ۥ:Landroid/s/if;

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/if;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/tc;->ۥ:Landroid/s/if;

    invoke-virtual {v0}, Landroid/s/if;->ۥ۟۠۟()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Landroid/s/tc;->ۥ:Landroid/s/if;

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to use constant pool before it\'s fully loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
