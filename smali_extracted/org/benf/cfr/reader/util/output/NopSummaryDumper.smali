# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/NopSummaryDumper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/SummaryDumper;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public notify(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public notifyError(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V
    .registers 4

    return-void
.end method
