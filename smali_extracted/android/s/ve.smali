# classes3.dex

.class public Landroid/s/ve;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/re;


# instance fields
.field public final ۥ:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ve;->ۥ:I

    return-void
.end method


# virtual methods
.method public ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ve;->ۥ:I

    invoke-interface {p1, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;->moveParameterized(ILorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;

    move-result-object p1

    return-object p1
.end method
