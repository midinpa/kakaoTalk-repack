.class public Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;
.super Ljava/lang/Object;
.source "KpTermsV2Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->j:Lcom/kakao/talk/kakaopay/widget/RuleLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->getCheckedRuleIds()Ljava/util/List;

    move-result-object v4

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "COMMON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3$1;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3$1;-><init>(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0, v4}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MONEY_CARD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->n:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {p1, v4}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/util/List;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->n:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->a(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/util/concurrent/Future;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity$3;->a:Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->e(Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;)V

    return-void
.end method
