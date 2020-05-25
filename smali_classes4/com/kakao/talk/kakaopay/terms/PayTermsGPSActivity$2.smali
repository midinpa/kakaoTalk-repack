.class public Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity$2;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "PayTermsGPSActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;Landroid/app/Activity;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity$2;->p:Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;

    iput-boolean p3, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity$2;->n:Z

    iput-boolean p4, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity$2;->o:Z

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\uc11c\ube44\uc2a4\uba85"

    const-string v2, "BANKING"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity$2;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "Y"

    goto :goto_0

    :cond_0
    const-string v1, "N"

    :goto_0
    const-string v2, "\uc57d\uad00\ub3d9\uc758 \uc5ec\ubd80"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v1

    const-string v2, "\uc704\uce58\uc815\ubcf4\uc81c\uacf5\ub3d9\uc758_\ub3d9\uc758"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity$2;->p:Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity$2;->p:Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 7
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity$2;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity$2;->p:Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
