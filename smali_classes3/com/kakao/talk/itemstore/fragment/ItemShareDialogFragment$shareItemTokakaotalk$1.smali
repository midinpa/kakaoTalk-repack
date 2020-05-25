.class public final Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment$shareItemTokakaotalk$1;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "ItemStoreDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/itemstore/fragment/ItemShareDialogFragment$shareItemTokakaotalk$1",
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;",
        "Lorg/json/JSONObject;",
        "onResult",
        "",
        "result",
        "Lcom/kakao/talk/itemstore/net/ItemStoreResult;",
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
.field public final synthetic d:Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment$shareItemTokakaotalk$1;->d:Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;

    invoke-direct {p0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/itemstore/net/ItemStoreResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/net/ItemStoreResult<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const v3, 0x7f11083b

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment$shareItemTokakaotalk$1;->d:Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/kakaolink/v2/network/KakaoLinkCore$Factory;->a()Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment$shareItemTokakaotalk$1;->d:Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/kakao/talk/constant/Config;->y:Lcom/kakao/talk/constant/Config;

    invoke-virtual {v7}, Lcom/kakao/talk/constant/Config;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v5, v6, v7, p1}, Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v5, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment$shareItemTokakaotalk$1;->d:Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "i"

    invoke-static {v5, p1, v6}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v5, "IntentUtils.getActionSen\u2026N_OTHER_INTERNAL_REQUEST)"

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "q"

    .line 5
    invoke-static {p1, v5}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment$shareItemTokakaotalk$1;->d:Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {v3, v4, v4, v2, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v3, v4, v4, v2, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
