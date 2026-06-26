# classes2.dex

.class public interface abstract Lorg/benf/cfr/reader/util/output/DumperFactory;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getExceptionDumper()Lorg/benf/cfr/reader/util/output/ExceptionDumper;
.end method

.method public abstract getFactoryWithPrefix(Ljava/lang/String;I)Lorg/benf/cfr/reader/util/output/DumperFactory;
.end method

.method public abstract getNewTopLevelDumper(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/SummaryDumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract getProgressDumper()Lorg/benf/cfr/reader/util/output/ProgressDumper;
.end method

.method public abstract getSummaryDumper()Lorg/benf/cfr/reader/util/output/SummaryDumper;
.end method

.method public abstract wrapLineNoDumper(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
.end method
