.class public Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;
.super Ljava/lang/Object;
.source "KpSettingDataManager.java"


# static fields
.field public static a:Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;->a:Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/home/model/Setting;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/util/KakaoPayUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "sub_list"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/home/model/Setting;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/home/model/Setting;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;->a:Lcom/kakao/talk/kakaopay/util/KpSettingDataManager;

    return-object v0
.end method
