.class public final Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CbtTrackerDatabaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrackerRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter$ViewHolder;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter$ViewHolder;",
        "Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;",
        "(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
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
.field public final synthetic a:Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter;->a:Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter;->a:Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->b(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/database/entity/S2EventEntity;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter$ViewHolder;->a(Lcom/kakao/talk/database/entity/S2EventEntity;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter;->a:Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->b(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter;->a(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/kakao/talk/databinding/TrackerListItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/TrackerListItemBinding;

    move-result-object p1

    const-string p2, "TrackerListItemBinding\n \u2026.context), parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter$ViewHolder;-><init>(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$TrackerRecyclerViewAdapter;Lcom/kakao/talk/databinding/TrackerListItemBinding;)V

    return-object p2
.end method
