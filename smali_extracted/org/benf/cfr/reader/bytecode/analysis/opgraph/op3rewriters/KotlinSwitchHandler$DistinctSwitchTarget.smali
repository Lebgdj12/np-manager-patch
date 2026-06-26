# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$DistinctSwitchTarget;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DistinctSwitchTarget"
.end annotation


# instance fields
.field public entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final idx:I


# direct methods
.method private constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$DistinctSwitchTarget;->entries:Ljava/util/List;

    .line 4
    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$DistinctSwitchTarget;->idx:I

    return-void
.end method

.method public synthetic constructor <init>(ILorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$DistinctSwitchTarget;-><init>(I)V

    return-void
.end method


# virtual methods
.method public add(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$DistinctSwitchTarget;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
