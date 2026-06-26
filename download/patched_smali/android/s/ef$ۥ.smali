# classes2.dex

.class public Landroid/s/ef$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ef;->ۥ۟۟ۦ(Landroid/s/uc;Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper$InnerClassDumpType;Lorg/benf/cfr/reader/util/output/Dumper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Landroid/s/vc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ef;


# direct methods
.method public constructor <init>(Landroid/s/ef;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ef$ۥ;->ۥ:Landroid/s/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/s/vc;

    invoke-virtual {p0, p1}, Landroid/s/ef$ۥ;->ۥ(Landroid/s/vc;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Landroid/s/vc;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object p1

    sget-object v0, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-virtual {p1, v0}, Landroid/s/yc;->ۥ۟۟ۧ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
