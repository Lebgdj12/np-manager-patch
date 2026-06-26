# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LiteralHex;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    return-void
.end method


# virtual methods
.method public dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->value:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;->Hex:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;

    invoke-virtual {v0, p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->dumpWithHint(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$FormatHint;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method
