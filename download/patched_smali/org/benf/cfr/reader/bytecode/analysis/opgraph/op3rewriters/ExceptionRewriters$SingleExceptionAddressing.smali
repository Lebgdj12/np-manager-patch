# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleExceptionAddressing"
.end annotation


# instance fields
.field public catchBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;

.field public catchBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field public tryBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;

.field public tryBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;->tryBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;->catchBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 5
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;->tryBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;

    .line 6
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;->catchBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;)V

    return-void
.end method
