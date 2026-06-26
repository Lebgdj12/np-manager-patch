# classes3.dex

.class public Landroid/s/se;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/re;


# static fields
.field public static final ۥ:Landroid/s/se;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/se;

    invoke-direct {v0}, Landroid/s/se;-><init>()V

    sput-object v0, Landroid/s/se;->ۥ:Landroid/s/se;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;->moveArray(Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;

    move-result-object p1

    return-object p1
.end method
