.class public final Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PlusFriendViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder_ViewBinding;->b:Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;

    const v0, 0x7f0913ef

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090e6f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;->nameView:Landroid/widget/TextView;

    const v0, 0x7f090df9

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;->messageView:Landroid/widget/TextView;

    const v0, 0x7f090098

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;->addFriendView:Landroid/widget/ImageButton;

    const v0, 0x7f090192

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;->badgesView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder_ViewBinding;->b:Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder_ViewBinding;->b:Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;->nameView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;->messageView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;->addFriendView:Landroid/widget/ImageButton;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;->badgesView:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
