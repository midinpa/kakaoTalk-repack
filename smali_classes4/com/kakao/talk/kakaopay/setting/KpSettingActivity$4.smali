.class public Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$4;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "KpSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$4;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commonObj:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$4;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

    const-string v1, "ALL_UNREGISTER"

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->b(Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$4;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$4;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$4;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$4;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->b(Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
