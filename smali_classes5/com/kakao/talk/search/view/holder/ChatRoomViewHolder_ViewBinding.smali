.class public final Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ChatRoomViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder_ViewBinding;->b:Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;

    const v0, 0x7f0913ef

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f091ad2

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->type:Landroid/widget/ImageView;

    const v0, 0x7f090e6f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->nameView:Landroid/widget/TextView;

    const v0, 0x7f090ddf

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->membersCountBadge:Landroid/widget/TextView;

    const v0, 0x7f0908dd

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->pinBadged:Landroid/widget/ImageView;

    const v0, 0x7f090f6b

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->noAlarmBadge:Landroid/widget/ImageView;

    const v0, 0x7f0908d2

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->favoriteBadge:Landroid/widget/ImageView;

    const v0, 0x7f0908e5

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->warningNotie:Landroid/widget/ImageView;

    const v0, 0x7f09018f

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->tvLiveBadge:Landroid/widget/TextView;

    const v0, 0x7f0918c2

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->time:Landroid/widget/TextView;

    const v0, 0x7f090df9

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->message:Landroid/widget/TextView;

    const v0, 0x7f091ae3

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->unreadCountBadge:Landroid/widget/TextView;

    const v0, 0x7f091651

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->sendingFailedBadge:Landroid/widget/ImageView;

    const v0, 0x7f090664

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->emoticonView:Landroid/widget/ImageView;

    const v0, 0x7f091756

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->subStatus:Landroid/widget/TextView;

    const v0, 0x7f0904ba

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->content:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder_ViewBinding;->b:Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder_ViewBinding;->b:Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->type:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->nameView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->membersCountBadge:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->pinBadged:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->noAlarmBadge:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->favoriteBadge:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->warningNotie:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->tvLiveBadge:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->time:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->message:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->unreadCountBadge:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->sendingFailedBadge:Landroid/widget/ImageView;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->emoticonView:Landroid/widget/ImageView;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->subStatus:Landroid/widget/TextView;

    .line 18
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->content:Landroid/view/View;

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
