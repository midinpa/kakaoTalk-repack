.class public Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$2;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "BankAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$2;->n:Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;

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
    new-instance v1, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v1, v0}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v1}, Lcom/kakao/talk/net/JSONArrayIterator;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "bankCode"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bankName"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v4, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$BankCode;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$2;->n:Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;

    invoke-direct {v4, v5, v3, v2}, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$BankCode;-><init>(Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$2;->n:Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;->a(Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;Ljava/util/List;)V

    .line 10
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
