.class public Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding;
.super Ljava/lang/Object;
.source "OpenLinkEntranceContentLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding;->b:Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;

    const v0, 0x7f090fee

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkBG:Landroid/widget/ImageView;

    const v0, 0x7f0905a8

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->dimmed:Landroid/view/View;

    const v0, 0x7f090ff8

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->title:Landroid/widget/TextView;

    const v0, 0x7f090ff9

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->type:Landroid/widget/TextView;

    const v0, 0x7f09143e

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SquircleImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->profile:Lcom/kakao/talk/widget/SquircleImageView;

    const v0, 0x7f091448

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->profileLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding$1;-><init>(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding;Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09144c

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->nickname:Landroid/widget/TextView;

    const v0, 0x7f090ff0

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkDesc:Landroid/widget/TextView;

    const v0, 0x7f090ff4

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->textMemberCount:Landroid/widget/TextView;

    const v0, 0x7f090ff5

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkMemberCreateDateDivider:Landroid/widget/ImageView;

    const v0, 0x7f090fef

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->textOpenLinkCreateDateTitle:Landroid/widget/TextView;

    const v0, 0x7f0903ab

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->channelChatTimerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0903aa

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->channelChatRemainTimeSub:Landroid/widget/TextView;

    const v0, 0x7f0903a4

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->channelChatCountText:Landroid/widget/TextView;

    const v0, 0x7f0903a7

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding;->d:Landroid/view/View;

    .line 22
    new-instance v1, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding$2;-><init>(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding;Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903a8

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding;->e:Landroid/view/View;

    .line 25
    new-instance v0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding$3;-><init>(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding;Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding;->b:Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding;->b:Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkBG:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->dimmed:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->title:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->type:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->profile:Lcom/kakao/talk/widget/SquircleImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->profileLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->nickname:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkDesc:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->textMemberCount:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkMemberCreateDateDivider:Landroid/widget/ImageView;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->textOpenLinkCreateDateTitle:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->channelChatTimerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->channelChatRemainTimeSub:Landroid/widget/TextView;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->channelChatCountText:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding;->c:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding;->d:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
