.class public Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;
.super Landroid/widget/RelativeLayout;
.source "PurchasedItemExpiredView.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemSpecialCaseView;


# instance fields
.field public a:Lcom/kakao/talk/db/model/Item;

.field public b:Landroid/content/Context;

.field public deleteButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090566
    .end annotation
.end field

.field public descTextview:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090572
    .end annotation
.end field

.field public emoticonPurchaseButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090049
    .end annotation
.end field

.field public emoticonTitleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090672
    .end annotation
.end field

.field public emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090660
    .end annotation
.end field

.field public nonPurchasableTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091757
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->a:Lcom/kakao/talk/db/model/Item;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Item;->H()Z

    move-result v0

    const-string v1, "n"

    const/16 v2, 0x8e

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "chatroom_expired"

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const-string v7, "\ub9cc\ub8cc\uc774\ubaa8\ud2f0\ucf58_\ud074\ub9ad"

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->l()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object v0

    iget-object v8, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->a:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v8}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->e(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {v0, v6}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {v0, v7}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 8
    new-instance v6, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/4 v7, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-direct {v6, v7, v5}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->l()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->a:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->e(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {v0, v6}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {v0, v7}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    .line 12
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->a:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->b:Landroid/content/Context;

    instance-of v7, v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v7, :cond_3

    .line 14
    new-instance v0, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/4 v7, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-direct {v0, v7, v5}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    sget-object v2, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-static {v0, v2}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;)V

    .line 16
    :goto_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C015:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->a:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_2
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0130

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/Item;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->a:Lcom/kakao/talk/db/model/Item;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C015:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->a:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 19
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->b(Lcom/kakao/talk/db/model/Item;)V

    .line 20
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->f()V

    .line 21
    new-instance p1, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/db/model/Item;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dw"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/db/model/ItemResource;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/ItemResource;->f(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setEmoticon(Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->h()V

    :cond_0
    return-void
.end method

.method public onDeleteButtonClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090566
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->a:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->a(Lcom/kakao/talk/db/model/Item;)V

    return-void
.end method

.method public onStoreButtonClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090049
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->a()V

    return-void
.end method

.method public setItem(Lcom/kakao/talk/db/model/Item;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->a:Lcom/kakao/talk/db/model/Item;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->emoticonTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->emoticonPurchaseButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->b:Landroid/content/Context;

    const v3, 0x7f110c5d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->nonPurchasableTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->emoticonPurchaseButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->b:Landroid/content/Context;

    const v3, 0x7f110c5f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->nonPurchasableTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->b:Landroid/content/Context;

    const v3, 0x7f110581

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->nonPurchasableTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->descTextview:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->b:Landroid/content/Context;

    const v3, 0x7f11054e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->deleteButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemExpiredView;->b(Lcom/kakao/talk/db/model/Item;)V

    return-void
.end method
