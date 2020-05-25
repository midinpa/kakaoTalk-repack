.class public Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$4;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "KpTermsV2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$4;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$4;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUTOPAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/terms/model/GTermsGroup;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/terms/model/GTermsGroup;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/terms/model/GTermsResult;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/terms/model/GTermsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/terms/model/GTermsResult;->a()Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$4;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$4;->n:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->f(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)V

    .line 8
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
