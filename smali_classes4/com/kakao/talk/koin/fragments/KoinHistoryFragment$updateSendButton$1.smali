.class public final Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$updateSendButton$1;
.super Lcom/iap/ac/android/r9/q;
.source "KoinHistoryFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$updateSendButton$1;->this$0:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$updateSendButton$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    const-string v1, "\uce74\uce74\uc624\ucf58 \uc774\uc6a9\ub0b4\uc5ed \ud654\uba74"

    const-string v2, "\ubcf4\ub0b4\uae30_\uc774\ub3d9"

    const-string v3, "110.10.001"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$updateSendButton$1;->this$0:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$updateSendButton$1;->this$0:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/kakao/talk/koin/activities/KoinSendActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$updateSendButton$1;->this$0:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    invoke-static {v2}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->a(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;)Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->Y()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/koin/model/KoinHistoryData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/koin/model/KoinHistoryData;->a()Lcom/kakao/talk/koin/model/Balance;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "balance"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
