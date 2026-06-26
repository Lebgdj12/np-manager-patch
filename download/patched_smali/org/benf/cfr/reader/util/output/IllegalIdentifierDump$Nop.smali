# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump$Nop;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Nop"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump$Nop;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump$Nop;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump$Nop;->INSTANCE:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump$Nop;->INSTANCE:Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    return-object v0
.end method


# virtual methods
.method public getLegalIdentifierFor(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    return-object p1
.end method

.method public getLegalShortName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    return-object p1
.end method
