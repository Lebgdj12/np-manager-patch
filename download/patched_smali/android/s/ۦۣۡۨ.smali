# classes2.dex

.class public Landroid/s/ۦۣۡۨ;
.super Landroid/s/ۦۣۨۥ;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/s/ۦۣۨۥ;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public ۥ()Z
    .registers 6

    iget-object v0, p0, Landroid/s/ۦۣۨۥ;->ۥ۟:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Landroid/s/ۦۣۨۥ;->ۥ۟()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4f

    :try_start_b
    iget-object v0, p0, Landroid/s/ۦۣۨۥ;->ۥ۟:Lorg/json/JSONObject;

    const-string v2, "appId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroid/s/ۦۣۨۥ;->ۥ۟:Lorg/json/JSONObject;

    const-string v3, "appKey"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SjjmVoliceSdkInitAdapter.appid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Landroid/s/ۦۣۨۥ;->ۥ۟()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/xlx/speech/voicereadsdk/bean/VoiceConfig$Builder;

    invoke-direct {v4}, Lcom/xlx/speech/voicereadsdk/bean/VoiceConfig$Builder;-><init>()V

    invoke-virtual {v4, v0}, Lcom/xlx/speech/voicereadsdk/bean/VoiceConfig$Builder;->appId(Ljava/lang/String;)Lcom/xlx/speech/voicereadsdk/bean/VoiceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xlx/speech/voicereadsdk/bean/VoiceConfig$Builder;->appSecret(Ljava/lang/String;)Lcom/xlx/speech/voicereadsdk/bean/VoiceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xlx/speech/voicereadsdk/bean/VoiceConfig$Builder;->debug(Z)Lcom/xlx/speech/voicereadsdk/bean/VoiceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xlx/speech/voicereadsdk/bean/VoiceConfig$Builder;->showToast(Z)Lcom/xlx/speech/voicereadsdk/bean/VoiceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xlx/speech/voicereadsdk/bean/VoiceConfig$Builder;->build()Lcom/xlx/speech/voicereadsdk/bean/VoiceConfig;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xlx/speech/voicereadsdk/entrance/SpeechVoiceSdk;->init(Landroid/content/Context;Lcom/xlx/speech/voicereadsdk/bean/VoiceConfig;)V
    :try_end_4d
    .catchall {:try_start_b .. :try_end_4d} :catchall_4f

    const/4 v0, 0x1

    return v0

    :catchall_4f
    :cond_4f
    return v1
.end method
