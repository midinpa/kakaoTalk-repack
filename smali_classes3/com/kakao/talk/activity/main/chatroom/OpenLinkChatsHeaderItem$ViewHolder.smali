.class public Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$ViewHolder;
.super Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;
.source "OpenLinkChatsHeaderItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;",
        ">;"
    }
.end annotation


# instance fields
.field public warningStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ffa
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;

    invoke-static {p1}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;->a(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;

    invoke-static {p1}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;->b(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;)Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$Delegator;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$Delegator;->i0()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;

    invoke-static {p1}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;->b(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;)Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$Delegator;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$Delegator;->h0()V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;->a(Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem;)I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f111c14

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$ViewHolder;->warningStatus:Landroid/widget/TextView;

    const v1, 0x7f111c15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$ViewHolder;->warningStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsHeaderItem$ViewHolder;->warningStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
