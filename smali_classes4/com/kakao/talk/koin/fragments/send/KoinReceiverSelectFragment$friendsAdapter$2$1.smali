.class public final Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1;
.super Lcom/kakao/talk/koin/common/SectionedAdapter;
.source "KoinReceiverSelectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2;->invoke()Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/koin/common/SectionedAdapter<",
        "Lcom/kakao/talk/koin/viewholders/FriendViewHolder;",
        "Lcom/kakao/talk/koin/viewholders/SectionHolder;",
        "Lcom/kakao/talk/activity/friend/item/FriendItem;",
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
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0004H\u0014J\u001e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH\u0014J\u0006\u0010\u001b\u001a\u00020\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "com/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1",
        "Lcom/kakao/talk/koin/common/SectionedAdapter;",
        "Lcom/kakao/talk/koin/viewholders/FriendViewHolder;",
        "Lcom/kakao/talk/koin/viewholders/SectionHolder;",
        "Lcom/kakao/talk/activity/friend/item/FriendItem;",
        "searchHeader",
        "Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;",
        "getSearchHeader",
        "()Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;",
        "setSearchHeader",
        "(Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;)V",
        "createDataItemHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "createSectionHolder",
        "onCreateViewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewType",
        "",
        "renderItem",
        "",
        "itemHolder",
        "dataItem",
        "renderSection",
        "sectionHolder",
        "section",
        "Lcom/kakao/talk/koin/common/SectionItem;",
        "unselect",
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
.field public c:Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic d:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1;->d:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2;

    invoke-direct {p0}, Lcom/kakao/talk/koin/common/SectionedAdapter;-><init>()V

    .line 2
    new-instance p1, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1$1;-><init>(Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/kakao/talk/koin/common/SectionedAdapter;->a(Lcom/kakao/talk/koin/common/SectionedAdapter;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/koin/viewholders/FriendViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/kakao/talk/koin/viewholders/FriendViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/koin/viewholders/FriendViewHolder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/koin/viewholders/FriendViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/kakao/talk/koin/common/SectionItem;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/kakao/talk/koin/viewholders/SectionHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1;->a(Lcom/kakao/talk/koin/viewholders/SectionHolder;Lcom/kakao/talk/koin/common/SectionItem;)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/koin/viewholders/FriendViewHolder;

    check-cast p2, Lcom/kakao/talk/activity/friend/item/FriendItem;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1;->a(Lcom/kakao/talk/koin/viewholders/FriendViewHolder;Lcom/kakao/talk/activity/friend/item/FriendItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/koin/viewholders/FriendViewHolder;Lcom/kakao/talk/activity/friend/item/FriendItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/koin/viewholders/FriendViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/friend/item/FriendItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1;->d:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2;

    iget-object v1, v1, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2;->this$0:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;

    invoke-static {v1}, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;->b(Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;)Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->c0()Lcom/kakao/talk/activity/friend/item/FriendItem;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/koin/viewholders/FriendViewHolder;->a(Lcom/kakao/talk/db/model/Friend;Z)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1;->c:Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;

    return-void
.end method

.method public a(Lcom/kakao/talk/koin/viewholders/SectionHolder;Lcom/kakao/talk/koin/common/SectionItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/koin/viewholders/SectionHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/koin/common/SectionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/koin/viewholders/SectionHolder;",
            "Lcom/kakao/talk/koin/common/SectionItem<",
            "Lcom/kakao/talk/activity/friend/item/FriendItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sectionHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/kakao/talk/koin/viewholders/SectionHolder;->a(Lcom/kakao/talk/koin/common/SectionItem;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1;->b(Landroid/view/ViewGroup;)Lcom/kakao/talk/koin/viewholders/SectionHolder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/kakao/talk/koin/viewholders/SectionHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/koin/viewholders/SectionHolder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/koin/viewholders/SectionHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final l()Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1;->c:Lcom/kakao/talk/koin/viewholders/SearchHeaderHolder;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1;->d:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2;

    iget-object v0, v0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2;->this$0:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;

    invoke-static {v0}, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;->b(Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;)Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->a(Lcom/kakao/talk/activity/friend/item/FriendItem;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/koin/common/SectionedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/kakao/talk/koin/viewholders/FriendViewHolder;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1$onCreateViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1$onCreateViewHolder$1;-><init>(Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method
