# classes.dex

.class public Ljadx/core/xmlgen/entry/EntryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private country:Ljava/lang/String;

.field private density:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private orientation:Ljava/lang/String;

.field private screenHeightDp:Ljava/lang/String;

.field private screenLayout:Ljava/lang/String;

.field private screenSize:Ljava/lang/String;

.field private screenWidthDp:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private smallestScreenWidthDp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/entry/EntryConfig;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDensity()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/entry/EntryConfig;->density:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/entry/EntryConfig;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->screenSize:Ljava/lang/String;

    const-string v2, "-"

    if-eqz v1, :cond_1a

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_14

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_14
    iget-object v1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->screenSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6d

    .line 6
    :cond_1a
    iget-object v1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->screenHeightDp:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_27

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_27
    iget-object v1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->screenHeightDp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6d

    .line 10
    :cond_2d
    iget-object v1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->screenWidthDp:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_3a

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3a
    iget-object v1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->screenWidthDp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6d

    .line 14
    :cond_40
    iget-object v1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->screenLayout:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_4d

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_4d
    iget-object v1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->screenLayout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6d

    .line 18
    :cond_53
    iget-object v1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->smallestScreenWidthDp:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_60

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_60
    iget-object v1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->smallestScreenWidthDp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6d

    .line 22
    :cond_66
    iget-object v1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->density:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_6d
    :goto_6d
    iget-object v1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->language:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_7a

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_7a
    iget-object v1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_7f
    iget-object v1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->country:Ljava/lang/String;

    if-eqz v1, :cond_8d

    const-string v1, "-r"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_8d
    iget-object v1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->orientation:Ljava/lang/String;

    if-eqz v1, :cond_9f

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_9a

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_9a
    iget-object v1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->orientation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_9f
    iget-object v1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->sdkVersion:Ljava/lang/String;

    if-eqz v1, :cond_b1

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_ac

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_ac
    iget-object v1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_b1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/entry/EntryConfig;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenHeightDp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/entry/EntryConfig;->screenHeightDp:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenLayout()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/entry/EntryConfig;->screenLayout:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenSize()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/entry/EntryConfig;->screenSize:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenWidthDp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/entry/EntryConfig;->screenWidthDp:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/entry/EntryConfig;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallestScreenWidthDp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/xmlgen/entry/EntryConfig;->smallestScreenWidthDp:Ljava/lang/String;

    return-object v0
.end method

.method public setCountry(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->country:Ljava/lang/String;

    return-void
.end method

.method public setDensity(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->density:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->language:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->orientation:Ljava/lang/String;

    return-void
.end method

.method public setScreenHeightDp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->screenHeightDp:Ljava/lang/String;

    return-void
.end method

.method public setScreenLayout(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->screenLayout:Ljava/lang/String;

    return-void
.end method

.method public setScreenSize(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->screenSize:Ljava/lang/String;

    return-void
.end method

.method public setScreenWidthDp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->screenWidthDp:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setSmallestScreenWidthDp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/xmlgen/entry/EntryConfig;->smallestScreenWidthDp:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljadx/core/xmlgen/entry/EntryConfig;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    const-string v2, " ["

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
