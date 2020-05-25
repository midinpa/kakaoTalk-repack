.class public final Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$onViewCreated$6;
.super Ljava/lang/Object;
.source "KoinReceiverSelectFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$onViewCreated$6;->a:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/z;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    const-string v1, "\uce5c\uad6c\uc120\ud0dd \uc624\ub958 \ud31d\uc5c5"

    const-string v2, "\uce5c\uad6c\uc120\ud0dd\uc624\ub958_\ud31d\uc5c5\ucd9c\ub825"

    const-string v3, "121.00.001"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/koin/common/KoinTracker;->b(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    iget-object v7, p0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$onViewCreated$6;->a:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;

    const p1, 0x7f110bdd

    .line 3
    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$onViewCreated$6;->a:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;

    const v0, 0x7f110bdc

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string p1, "getString(R.string.koin_user_not_avail_msg)"

    invoke-static {v9, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v7 .. v12}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->a(Lcom/kakao/talk/koin/fragments/KoinBaseFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$onViewCreated$6;->a:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;

    invoke-static {p1}, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;->a(Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;)Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1;->m()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$onViewCreated$6;->a(Lcom/iap/ac/android/d9/z;)V

    return-void
.end method
