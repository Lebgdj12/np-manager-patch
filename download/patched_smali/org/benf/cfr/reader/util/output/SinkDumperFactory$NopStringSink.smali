# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/SinkDumperFactory$NopStringSink;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/output/SinkDumperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NopStringSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/api/OutputSinkFactory$ۥ<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/util/output/SinkDumperFactory$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$NopStringSink;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic write(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory$NopStringSink;->write(Ljava/lang/String;)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
