# classes3.dex

.class public Lorg/benf/cfr/reader/util/getopt/OptionsImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/getopt/OptionDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/getopt/OptionsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/getopt/OptionDecoder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRangeDescription()Ljava/lang/String;
    .registers 2

    const-string v0, "string"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Lorg/benf/cfr/reader/util/getopt/Options;

    invoke-virtual {p0, p1, p2, p3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$2;->invoke(Ljava/lang/String;Ljava/lang/Void;Lorg/benf/cfr/reader/util/getopt/Options;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/Void;Lorg/benf/cfr/reader/util/getopt/Options;)Ljava/lang/String;
    .registers 4

    return-object p1
.end method
