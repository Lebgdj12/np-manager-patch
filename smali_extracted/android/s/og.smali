# classes2.dex

.class public Landroid/s/og;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljava/lang/String;

.field public final ۥ۟:Ljava/lang/String;

.field public final ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/og;->ۥ:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroid/s/og;->ۥ۟:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroid/s/og;->ۥ۟۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/og;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/og;->ۥ۟:Ljava/lang/String;

    return-object v0
.end method
