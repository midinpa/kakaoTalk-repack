.class public final Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChatRoomGroupTitleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter$TitleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter$TitleViewHolder;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000cH\u0016J\u0016\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter$TitleViewHolder;",
        "context",
        "Landroid/content/Context;",
        "chatRoomGroupPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;)V",
        "items",
        "",
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;",
        "selectedIndex",
        "",
        "getSelectedIndex",
        "()I",
        "setSelectedIndex",
        "(I)V",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateNewMessageBadge",
        "count",
        "TitleViewHolder",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomGroupPager"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;->d:Landroidx/viewpager/widget/ViewPager;

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->Companion:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem$Companion;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;->d:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter$TitleViewHolder;I)V
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter$TitleViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;

    iget v2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;->b:I

    if-ne v2, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter$TitleViewHolder;->a(Landroid/content/Context;Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter$TitleViewHolder;->u()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter$onBindViewHolder$1;-><init>(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleItem;->a(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;->b:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter$TitleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;->a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter$TitleViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter$TitleViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter$TitleViewHolder;
    .locals 3
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

    const-string v0, "LayoutInflater.from(parent.context)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter$TitleViewHolder;

    const v1, 0x7f0c013f

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026itle_item, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter$TitleViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
