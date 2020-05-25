.class public Lcom/kakao/talk/activity/main/chatroom/AdChatItem$ViewHolder;
.super Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;
.source "AdChatItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/chatroom/AdChatItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/main/chatroom/AdChatItem;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout;

.field public containerView:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09048b
    .end annotation
.end field

.field public talkMediaAdView:Lcom/kakao/adfit/ads/talk/TalkMediaAdView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0917e7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/AdChatItem$ViewHolder;->talkMediaAdView:Lcom/kakao/adfit/ads/talk/TalkMediaAdView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    new-instance p1, Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout$Builder;

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/AdChatItem$ViewHolder;->containerView:Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout$Builder;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/AdChatItem$ViewHolder;->talkMediaAdView:Lcom/kakao/adfit/ads/talk/TalkMediaAdView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout$Builder;->setMediaAdView(Lcom/kakao/adfit/ads/talk/TalkMediaAdView;Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout$ImageResIds;)Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout$Builder;->setContainerViewClickable(Z)Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout$Builder;->build()Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/AdChatItem$ViewHolder;->c:Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    const v0, 0x7f111f23

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ChatRoomMenuHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public u()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/ad/AdViewController;->g:Lcom/kakao/talk/activity/main/ad/AdViewController;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/AdChatItem$ViewHolder;->c:Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/main/ad/AdViewController;->a(Landroid/content/Context;Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout;)V

    return-void
.end method
