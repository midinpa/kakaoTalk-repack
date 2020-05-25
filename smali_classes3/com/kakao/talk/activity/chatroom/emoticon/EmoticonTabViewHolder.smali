.class public final Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EmoticonTabViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;",
        "tabListener",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;",
        "(Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;)V",
        "getBinding",
        "()Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;",
        "isSelected",
        "",
        "item",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;",
        "isNeedClickAction",
        "tabItem",
        "onBindViewHolder",
        "",
        "onEmoticonTabClick",
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
.field public a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

.field public b:Z

.field public final c:Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->c:Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->d:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;

    .line 2
    iget-object p1, p1, Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;->b:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->v()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;Z)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    .line 3
    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->b:Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->c:Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->c:Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->c:Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 8
    :goto_0
    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultItem;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->c:Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;->e:Landroid/widget/ImageView;

    const-string v1, "binding.functionImage"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->a(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->c:Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->c:Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;->c:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->c:Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->c:Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;->c:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->c:Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;->b:Landroid/widget/FrameLayout;

    const-string v1, "binding.emoticonBtn"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;Z)V

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->c:Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;

    iget-object p2, p2, Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;->b:Landroid/widget/FrameLayout;

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;)Z
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipTabItem;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final u()Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->c:Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;

    return-object v0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->b:Z

    const-string v2, "itemView.context"

    const-string v3, "itemView"

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->d:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->b(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
