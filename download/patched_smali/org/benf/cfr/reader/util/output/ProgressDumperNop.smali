# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/ProgressDumperNop;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/ProgressDumper;


# static fields
.field public static final INSTANCE:Lorg/benf/cfr/reader/util/output/ProgressDumper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/output/ProgressDumperNop;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/output/ProgressDumperNop;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/util/output/ProgressDumperNop;->INSTANCE:Lorg/benf/cfr/reader/util/output/ProgressDumper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public analysingPath(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public analysingType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 2

    return-void
.end method
