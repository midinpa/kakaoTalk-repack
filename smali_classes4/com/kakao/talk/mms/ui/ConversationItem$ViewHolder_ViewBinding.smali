.class public Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ConversationItem$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder_ViewBinding;->b:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    const v0, 0x7f0917e8

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->talkProfileView:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090e6f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f0918c2

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->time:Landroid/widget/TextView;

    const v0, 0x7f091ae3

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->unreadCountTextView:Landroid/widget/TextView;

    const v0, 0x7f090df9

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->lastMessage:Landroid/widget/TextView;

    const v0, 0x7f0903d8

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    const v0, 0x7f090e1f

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->alertOff:Landroid/widget/ImageView;

    const v0, 0x7f0908dd

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->iconPin:Landroid/widget/ImageView;

    const v0, 0x7f091651

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->failIcon:Landroid/widget/ImageView;

    const v0, 0x7f090801

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->friendType:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder_ViewBinding;->b:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder_ViewBinding;->b:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->talkProfileView:Lcom/kakao/talk/widget/ProfileView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->name:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->time:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->unreadCountTextView:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->lastMessage:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->alertOff:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->iconPin:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->failIcon:Landroid/widget/ImageView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->friendType:Landroid/widget/ImageView;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
