.class public final Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView_ViewBinding;
.super Ljava/lang/Object;
.source "GiftCardView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView_ViewBinding;->b:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;

    const v0, 0x7f090a1a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->emotView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    const v0, 0x7f090a1d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->msgView:Landroid/widget/TextView;

    const v0, 0x7f090a1e

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->nameView:Landroid/widget/TextView;

    const v0, 0x7f090a06

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->cardView:Landroid/widget/ImageView;

    const v0, 0x7f090a05

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->leftCardView:Landroid/view/View;

    const v0, 0x7f090a1c

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->guideMsgView:Landroid/widget/TextView;

    const v0, 0x7f090a00

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->bgView:Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    const v0, 0x7f090a12

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->placeHolder:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f090a09

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->contentGroup:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f090a15

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->logoView:Landroid/view/View;

    const v0, 0x7f0909fe

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->alertViewStub:Landroid/view/ViewStub;

    const v0, 0x7f090a13

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->topGuideGroup:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f090a03

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->okButtonGroup:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f090a01

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView_ViewBinding;->c:Landroid/view/View;

    .line 18
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView_ViewBinding$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView_ViewBinding;Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView_ViewBinding;->b:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView_ViewBinding;->b:Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->emotView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->msgView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->nameView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->cardView:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->leftCardView:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->guideMsgView:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->bgView:Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->placeHolder:Landroidx/constraintlayout/widget/Group;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->contentGroup:Landroidx/constraintlayout/widget/Group;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->logoView:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->alertViewStub:Landroid/view/ViewStub;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->topGuideGroup:Landroidx/constraintlayout/widget/Group;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->okButtonGroup:Landroidx/constraintlayout/widget/Group;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
