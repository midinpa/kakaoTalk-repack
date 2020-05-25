.class public Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2$1;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "PayHistoryDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2$1;->n:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2;

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

    const-string v0, "\uba38\ub2c8\ub0b4\uc5ed2_\uc0c1\uc138_\ud074\ub9ad"

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2$1;->n:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;

    const v2, 0x7f1113e4

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud558\ub2e8\ubc84\ud2bc"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2$1;->n:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2$1;->n:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->finish()V

    .line 5
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
