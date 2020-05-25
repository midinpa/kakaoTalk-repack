.class public Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;
.super Ljava/lang/Object;
.source "OpenLinkEntranceActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f091556

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->root:Landroid/view/View;

    const v0, 0x7f09028c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->btnJoinChatroom:Landroid/widget/Button;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090ae7

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->btnJoinChatroomLayer:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090cf9

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->likeIcon:Landroid/widget/ImageView;

    const v0, 0x7f090cf3

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->likeButton:Landroid/view/View;

    .line 16
    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;->e:Landroid/view/View;

    .line 17
    new-instance v1, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding$3;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090cf6

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->likeCount:Landroid/widget/TextView;

    const v0, 0x7f091736

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->stubContent:Landroid/view/ViewStub;

    const v0, 0x7f090c65

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;->f:Landroid/view/View;

    .line 22
    new-instance v0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding$4;-><init>(Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->root:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->btnJoinChatroom:Landroid/widget/Button;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->btnJoinChatroomLayer:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->likeIcon:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->likeButton:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->likeCount:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity;->stubContent:Landroid/view/ViewStub;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;->c:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;->d:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;->e:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/kakao/talk/openlink/activity/OpenLinkEntranceActivity_ViewBinding;->f:Landroid/view/View;

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
