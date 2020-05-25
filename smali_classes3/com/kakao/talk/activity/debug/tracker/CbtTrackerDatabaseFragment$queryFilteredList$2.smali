.class public final Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$queryFilteredList$2;
.super Ljava/lang/Object;
.source "CbtTrackerDatabaseFragment.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->y1()V
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
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/database/entity/S2EventEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "events",
        "",
        "Lcom/kakao/talk/database/entity/S2EventEntity;",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$queryFilteredList$2;->a:Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/S2EventEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$queryFilteredList$2;->a:Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->b(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$queryFilteredList$2;->a:Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->a(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;)Lcom/kakao/talk/databinding/FragmentTrackerListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/FragmentTrackerListBinding;->d:Landroid/widget/LinearLayout;

    const-string v0, "binding.listEmptyView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$queryFilteredList$2;->a:Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->b(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$queryFilteredList$2;->a:Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->a(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;)Lcom/kakao/talk/databinding/FragmentTrackerListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/FragmentTrackerListBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$queryFilteredList$2;->a(Ljava/util/List;)V

    return-void
.end method
