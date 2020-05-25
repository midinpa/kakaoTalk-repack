.class public Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$1;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "MoneySwapActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;Lcom/kakao/talk/kakaopay/money/model/CommonInfo;)Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->c()Z

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->d()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;Z)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->b(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;Z)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->c(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;Z)Z

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->b(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->c(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->d(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->f(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)V

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->e(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)V

    .line 12
    :goto_1
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
