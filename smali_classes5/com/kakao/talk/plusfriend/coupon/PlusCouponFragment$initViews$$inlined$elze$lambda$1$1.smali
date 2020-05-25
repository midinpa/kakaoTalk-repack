.class public final Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PlusCouponFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$3$1$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "onDidStatusSucceed",
        "",
        "commonObj",
        "Lorg/json/JSONObject;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1;->j:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1;->j:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->b(Lorg/json/JSONObject;)V

    const-string v0, "coupon_log"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1;->j:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/kakao/talk/plusfriend/model/CouponLog;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/CouponLog;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->b(Lcom/kakao/talk/plusfriend/model/CouponLog;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1;->j:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1;->j:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->L1()Lcom/kakao/talk/plusfriend/model/CouponLog;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/CouponLog;->isWin()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1;->j:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    const v2, 0x7f11198f

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1;->j:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    const v2, 0x7f111990

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1$1;-><init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 6
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1;->j:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->e(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V

    goto :goto_3

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1$1;->j:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;->this$0:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-static {v0, p1}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->a(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;Lorg/json/JSONObject;)V

    .line 8
    :goto_3
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
