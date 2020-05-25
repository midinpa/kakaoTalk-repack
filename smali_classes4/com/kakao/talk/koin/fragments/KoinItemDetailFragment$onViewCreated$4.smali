.class public final Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;
.super Lcom/iap/ac/android/r9/q;
.source "KoinItemDetailFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "updateUI",
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
.field public final synthetic this$0:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;->this$0:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;->this$0:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

    invoke-static {v0}, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->a(Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;)Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->e0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakao/talk/koin/model/MCardDetails;

    if-eqz v2, :cond_6

    const-string v0, "vm.mcardDetails.value ?: return"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/koin/model/MCardDetails;->a()Lcom/kakao/talk/koin/model/AdditionalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/AdditionalData;->b()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/koin/model/MCardDetails;->b()Lcom/kakao/talk/koin/model/MCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/koin/model/MCard;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/model/KoinUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/KoinUser;->a()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    const-string v4, "LocalUser.getInstance()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->j()J

    move-result-wide v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;->this$0:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;->this$0:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

    const v3, 0x7f110b9c

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.koin_item_not_mine)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4$1;-><init>(Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    :cond_3
    return-void

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;->this$0:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->J1()Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;->this$0:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

    invoke-static {v0}, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->a(Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;)Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->c0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment$onViewCreated$4;->this$0:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

    invoke-static {v0}, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->a(Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;)Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;Lcom/kakao/talk/koin/model/MCardDetails;Ljava/util/List;ZZILjava/lang/Object;)V

    :cond_6
    return-void
.end method
