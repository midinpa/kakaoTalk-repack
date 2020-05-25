.class public final Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity_ViewBinding;
.super Ljava/lang/Object;
.source "HandoverHostActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;

    const v0, 0x7f090d25

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->listViewChatMembers:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09067d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/widget/EmptyLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->emptyLayoutSearchMember:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    const v0, 0x7f0915dc

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/SearchWidget;

    iput-object p2, p1, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->searchWidget:Lcom/kakao/talk/widget/SearchWidget;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->listViewChatMembers:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->emptyLayoutSearchMember:Lcom/kakao/talk/openlink/widget/EmptyLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->searchWidget:Lcom/kakao/talk/widget/SearchWidget;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
