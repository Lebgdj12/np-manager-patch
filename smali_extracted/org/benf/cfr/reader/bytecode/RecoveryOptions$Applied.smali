# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/RecoveryOptions$Applied;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/RecoveryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Applied"
.end annotation


# instance fields
.field public comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/util/DecompilerComment;",
            ">;"
        }
    .end annotation
.end field

.field public options:Lorg/benf/cfr/reader/util/getopt/Options;

.field public valid:Z


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/Options;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/util/DecompilerComment;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOptions$Applied;->options:Lorg/benf/cfr/reader/util/getopt/Options;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOptions$Applied;->comments:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lorg/benf/cfr/reader/bytecode/RecoveryOptions$Applied;->valid:Z

    return-void
.end method
