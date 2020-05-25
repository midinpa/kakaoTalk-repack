.class public Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$2;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "AccountOwnerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$2;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "result"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v2, v0}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v2}, Lcom/kakao/talk/net/JSONArrayIterator;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "bankCode"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bankName"

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$2;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-direct {v4, v5, v3, v2}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;-><init>(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$2;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->a(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$2;->n:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    const-string v1, "\uc778\uc99d_\uacc4\uc88c\ud655\uc778_\uc9c4\uc785"

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->a(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
