.class public final Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder_ViewBinding;
.super Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder_ViewBinding;
.source "ChatRoomHistoryViewHolder_ViewBinding.java"


# instance fields
.field public d:Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder_ViewBinding;-><init>(Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder_ViewBinding;->d:Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;

    const v0, 0x7f0913ef

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090e6f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->nameView:Landroid/widget/TextView;

    const v0, 0x7f090ddf

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->memberCount:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder_ViewBinding;->d:Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder_ViewBinding;->d:Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->nameView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/search/entry/history/holder/ChatRoomHistoryViewHolder;->memberCount:Landroid/widget/TextView;

    .line 6
    invoke-super {p0}, Lcom/kakao/talk/search/entry/history/holder/HistoryableViewHolder_ViewBinding;->unbind()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
