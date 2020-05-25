.class public Lcom/kakao/talk/kakaopay/appwidget/PayAppWidgetConfigure$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PayAppWidgetConfigure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/appwidget/PayAppWidgetConfigure;->E3()V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/appwidget/PayAppWidgetConfigure$1;->j:Lcom/kakao/talk/kakaopay/appwidget/PayAppWidgetConfigure;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/net/ResponseHandler;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/appwidget/PayAppWidgetConfigure$1;->j:Lcom/kakao/talk/kakaopay/appwidget/PayAppWidgetConfigure;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/appwidget/PayAppWidgetConfigure;->a(Lcom/kakao/talk/kakaopay/appwidget/PayAppWidgetConfigure;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "userYn"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->m(Z)V

    .line 4
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
