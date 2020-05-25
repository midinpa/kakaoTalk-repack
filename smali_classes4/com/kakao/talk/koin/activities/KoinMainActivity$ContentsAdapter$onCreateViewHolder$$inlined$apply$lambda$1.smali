.class public final Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "KoinMainActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$onCreateViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/kakao/talk/koin/viewholders/KoinBannerViewHolder;

.field public final synthetic this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/viewholders/KoinBannerViewHolder;Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/kakao/talk/koin/viewholders/KoinBannerViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;

    invoke-static {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->a(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/kakao/talk/koin/viewholders/KoinBannerViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/model/Banner;

    .line 3
    sget-object v1, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Banner;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "main_banner_name"

    invoke-static {v3, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/f9/h0;->a(Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "\uba54\uc778\uc11c\ube44\uc2a4 \ud654\uba74"

    const-string v4, "\uad11\uace0\ubc30\ub108_\uc774\ub3d9"

    const-string v5, "100.10.020"

    .line 5
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/koin/common/KoinActionHandler;->a:Lcom/kakao/talk/koin/common/KoinActionHandler;

    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/kakao/talk/koin/viewholders/KoinBannerViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/koin/common/KoinActionHandler;->a(Landroid/content/Context;Lcom/kakao/talk/koin/model/Banner;)V

    return-void
.end method
