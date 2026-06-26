# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AtLevel"
.end annotation


# instance fields
.field public next:I

.field public statement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->statement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->next:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->statement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
