# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;

.field public final synthetic val$data:Ljava/util/TreeMap;

.field public final synthetic val$method:Lorg/benf/cfr/reader/entities/Method;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;Lorg/benf/cfr/reader/entities/Method;Ljava/util/TreeMap;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$2;->this$0:Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper;

    iput-object p2, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$2;->val$method:Lorg/benf/cfr/reader/entities/Method;

    iput-object p3, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$2;->val$data:Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBytecodeLocs()Ljava/util/NavigableMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$2;->val$data:Ljava/util/TreeMap;

    return-object v0
.end method

.method public getMethod()Lorg/benf/cfr/reader/entities/Method;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/BytecodeTrackingDumper$2;->val$method:Lorg/benf/cfr/reader/entities/Method;

    return-object v0
.end method
