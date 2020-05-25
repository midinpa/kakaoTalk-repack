.class public Lcom/kakao/talk/kakaopay/appwidget/PayAppWidgetConfigure$2;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PayAppWidgetConfigure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/appwidget/PayAppWidgetConfigure;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/kakaopay/appwidget/PayAppWidgetConfigure;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/appwidget/PayAppWidgetConfigure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/appwidget/PayAppWidgetConfigure$2;->j:Lcom/kakao/talk/kakaopay/appwidget/PayAppWidgetConfigure;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/net/ResponseHandler;->a()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/KakaoPayUtils;->b()V

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
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/model/BarcodeComps;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/membership/model/BarcodeComps;-><init>(Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/model/BarcodeComps;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/model/BarcodeComps;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    :goto_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->q(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c(I)V

    .line 7
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
