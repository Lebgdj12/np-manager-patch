# classes3.dex

.class public Lorg/benf/cfr/reader/entities/attributes/AttributeModule;
.super Landroid/s/id;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟;,
        Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟۟;,
        Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;,
        Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟;,
        Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleContentFlags;,
        Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:I

.field public final ۥۡ۟ۦ:I

.field public final ۥۡ۟ۧ:I

.field public final ۥۡ۟ۨ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠۠:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟۟;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۢ:I

.field public ۥۣۡ۠:Landroid/s/if;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroid/s/id;-><init>()V

    const-wide/16 v0, 0x2

    .line 2
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS4At(J)I

    move-result v0

    iput v0, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۡ۠ۢ:I

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۣۡ۠:Landroid/s/if;

    const-wide/16 v0, 0x6

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p2

    iput p2, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۡ۟ۥ:I

    const-wide/16 v0, 0x8

    .line 5
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p2

    iput p2, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۡ۟ۦ:I

    const-wide/16 v0, 0xa

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getU2At(J)I

    move-result p2

    iput p2, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۡ۟ۧ:I

    .line 7
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۡ۟ۨ:Ljava/util/List;

    .line 8
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۡ۠:Ljava/util/List;

    .line 9
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۡ۠۟:Ljava/util/List;

    .line 10
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۡ۠۠:Ljava/util/List;

    .line 11
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۡ۠ۡ:Ljava/util/List;

    const-wide/16 v4, 0xc

    .line 12
    invoke-static {p1, v4, v5, p2}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLjava/util/List;)J

    move-result-wide v4

    .line 13
    invoke-static {p1, v4, v5, v0}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLjava/util/List;)J

    move-result-wide v4

    .line 14
    invoke-static {p1, v4, v5, v1}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLjava/util/List;)J

    move-result-wide v0

    .line 15
    invoke-static {p1, v0, v1, v2}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟۟;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLjava/util/List;)J

    move-result-wide v0

    .line 16
    invoke-static {p1, v0, v1, v3}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟;->ۥ(Lorg/benf/cfr/reader/util/bytestream/ByteData;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    const-string v0, "Module"

    .line 1
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public getRawByteLength()J
    .registers 5

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۡ۠ۢ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getRawName()Ljava/lang/String;
    .registers 2

    const-string v0, "Module"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Module"

    return-object v0
.end method

.method public ۥ۟۟()Landroid/s/if;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۣۡ۠:Landroid/s/if;

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۡ۠:Ljava/util/List;

    return-object v0
.end method

.method public ۥ۟۟۠()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۡ۟ۦ:I

    invoke-static {v0}, Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ModuleFlags;->build(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۣۡ۠:Landroid/s/if;

    iget v1, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۡ۟ۥ:I

    invoke-virtual {v0, v1}, Landroid/s/if;->ۥ۟۟۠(I)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object v0

    check-cast v0, Landroid/s/vf;

    invoke-virtual {v0}, Landroid/s/vf;->ۥ۟()Landroid/s/zf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۡ۠۟:Ljava/util/List;

    return-object v0
.end method

.method public ۥۣ۟۟()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۡ۠ۡ:Ljava/util/List;

    return-object v0
.end method

.method public ۥ۟۟ۤ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/attributes/AttributeModule$ۥ۟۟;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/entities/attributes/AttributeModule;->ۥۡ۟ۨ:Ljava/util/List;

    return-object v0
.end method
