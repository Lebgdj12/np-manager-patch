# classes2.dex

.class public synthetic Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BreakRewriter$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BreakRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$utils$BlockType:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->values()[Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BreakRewriter$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$utils$BlockType:[I

    return-void
.end method
