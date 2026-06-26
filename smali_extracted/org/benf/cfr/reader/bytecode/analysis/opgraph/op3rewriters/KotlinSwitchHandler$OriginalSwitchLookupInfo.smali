# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OriginalSwitchLookupInfo"
.end annotation


# instance fields
.field public ifTest:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

.field public literal:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

.field public stringMatchJump:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

.field public target:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;->ifTest:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;->stringMatchJump:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 4
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;->literal:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    .line 5
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/KotlinSwitchHandler$OriginalSwitchLookupInfo;->target:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    return-void
.end method
