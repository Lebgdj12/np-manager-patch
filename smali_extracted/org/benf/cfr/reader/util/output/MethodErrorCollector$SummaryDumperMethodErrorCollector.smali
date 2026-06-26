# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/MethodErrorCollector$SummaryDumperMethodErrorCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/MethodErrorCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/output/MethodErrorCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SummaryDumperMethodErrorCollector"
.end annotation


# instance fields
.field private final summaryDumper:Lorg/benf/cfr/reader/util/output/SummaryDumper;

.field private final type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/SummaryDumper;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/MethodErrorCollector$SummaryDumperMethodErrorCollector;->type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/util/output/MethodErrorCollector$SummaryDumperMethodErrorCollector;->summaryDumper:Lorg/benf/cfr/reader/util/output/SummaryDumper;

    return-void
.end method


# virtual methods
.method public addSummaryError(Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/MethodErrorCollector$SummaryDumperMethodErrorCollector;->summaryDumper:Lorg/benf/cfr/reader/util/output/SummaryDumper;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/MethodErrorCollector$SummaryDumperMethodErrorCollector;->type:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v0, v1, p1, p2}, Lorg/benf/cfr/reader/util/output/SummaryDumper;->notifyError(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V

    return-void
.end method
