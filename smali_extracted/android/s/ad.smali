# classes2.dex

.class public Landroid/s/ad;
.super Landroid/s/zc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/s/pe;",
        ">",
        "Landroid/s/zc;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۨ:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

.field public final ۥۡ۠:Landroid/s/pe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ۥۡ۠۟:Landroid/s/qe;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;Landroid/s/pe;Landroid/s/qe;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;",
            "TT;",
            "Landroid/s/qe;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/bd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p5}, Landroid/s/zc;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/Map;)V

    .line 2
    iput-object p1, p0, Landroid/s/ad;->ۥۡ۟ۨ:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 3
    iput-object p2, p0, Landroid/s/ad;->ۥۡ۠:Landroid/s/pe;

    .line 4
    iput-object p3, p0, Landroid/s/ad;->ۥۡ۠۟:Landroid/s/qe;

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۢ()Landroid/s/pe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ad;->ۥۡ۠:Landroid/s/pe;

    return-object v0
.end method

.method public ۥۣ۟۟()Landroid/s/qe;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ad;->ۥۡ۠۟:Landroid/s/qe;

    return-object v0
.end method

.method public ۥ۟۟ۤ()Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ad;->ۥۡ۟ۨ:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    return-object v0
.end method
