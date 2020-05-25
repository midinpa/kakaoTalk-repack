.class public Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$3;
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$3;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/net/ResponseHandler;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$3;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->c(Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity$3;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;

    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kakao/talk/kakaopay/setting/KpSettingActivity;->r:Z

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
