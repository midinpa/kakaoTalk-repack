.class public Lcom/kakao/talk/itemstore/ItemDemoActivity;
.super Lcom/kakao/talk/itemstore/BaseStoreActivity;
.source "ItemDemoActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/ItemDemoActivity$DemoEmoticonItem;
    }
.end annotation


# instance fields
.field public demoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a7c
    .end annotation
.end field

.field public emoticonButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090655
    .end annotation
.end field

.field public emoticonGridView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090662
    .end annotation
.end field

.field public n:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

.field public o:Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;

.field public p:Lcom/kakao/talk/db/model/ItemResource;

.field public previewEmoticon:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090673
    .end annotation
.end field

.field public previewLayout:Lcom/kakao/talk/widget/EmoticonPreviewLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a84
    .end annotation
.end field

.field public q:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->emoticonGridView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/ItemDemoActivity;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->emoticonGridView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->emoticonGridView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->emoticonGridView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->c(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->emoticonButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->previewLayout:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->hideFavoriteButton()V

    .line 9
    new-instance v0, Lcom/kakao/talk/itemstore/ItemDemoActivity$DemoEmoticonItem;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->n:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/ItemDemoActivity$DemoEmoticonItem;-><init>(Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;)V

    .line 10
    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/ItemDemoActivity$DemoEmoticonItem;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonGridAdapter;-><init>(Ljava/util/List;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->emoticonGridView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic B3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->o:Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->l()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701e8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->emoticonGridView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemDemoActivity;->onEmoticonToggleButtonClicked()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/ItemDemoActivity;->c(Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/ItemResource;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/ItemDemoActivity;->c(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemDemoActivity;->onSendButtonClicked()V

    return-void
.end method

.method public final c(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->p:Lcom/kakao/talk/db/model/ItemResource;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/kakao/talk/db/model/ItemResource;->v:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->previewLayout:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->setEmoticonConsiderXConSize(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->previewEmoticon:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setEmoticon(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->previewLayout:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->previewLayout:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic g(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->q:Lcom/kakao/talk/chatroom/ChatRoom;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemDemoActivity;->z3()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->o:Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;

    new-instance v7, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110a88

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;-><init>(Lcom/kakao/talk/constant/ChatMessageType;JZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->a(Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;)V

    return-void
.end method

.method public g0()Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_demo_item_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->finish()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->n:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    const p1, 0x7f0c0425

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->setContentView(I)V

    const p1, 0x7f110a86

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->E(I)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->hideCloseButton()V

    .line 8
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemDemoActivity;->A3()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemDemoActivity;->y3()V

    return-void
.end method

.method public onEmoticonToggleButtonClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090655,
            0x7f0908ef
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->emoticonGridView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->emoticonGridView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->emoticonButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->emoticonGridView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->emoticonButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->emoticonGridView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/iap/ac/android/g3/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/g3/b;-><init>(Lcom/kakao/talk/itemstore/ItemDemoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onListViewTouch()Z
    .locals 1
    .annotation runtime Lbutterknife/OnTouch;
        value = {
            0x7f090a7c
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->emoticonGridView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemDemoActivity;->onEmoticonToggleButtonClicked()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPreviewCloseClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09041a,
            0x7f090a84
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemDemoActivity;->w3()V

    return-void
.end method

.method public onSendButtonClicked()V
    .locals 9
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09164b
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->p:Lcom/kakao/talk/db/model/ItemResource;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v1, "\ubbf8\ub9ac\uc368\ubcf4\uae30_\uc774\ubaa8\ud2f0\ucf58\uc804\uc1a1"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->o:Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;

    new-instance v8, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemDemoActivity;->x3()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    iget-object v1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->q:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->p:Lcom/kakao/talk/db/model/ItemResource;

    const-string v6, ""

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;-><init>(Lcom/kakao/talk/constant/ChatMessageType;JZLjava/lang/String;Lcom/kakao/talk/db/model/ItemResource;)V

    invoke-virtual {v0, v8}, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->a(Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemDemoActivity;->w3()V

    :cond_0
    return-void
.end method

.method public final w3()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->p:Lcom/kakao/talk/db/model/ItemResource;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->previewLayout:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public x3()Lcom/kakao/talk/constant/ChatMessageType;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/ItemDemoActivity$2;->a:[I

    iget-object v1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->n:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->b()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedStickerEx:Lcom/kakao/talk/constant/ChatMessageType;

    return-object v0

    .line 3
    :pswitch_1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Spritecon:Lcom/kakao/talk/constant/ChatMessageType;

    return-object v0

    .line 4
    :pswitch_2
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Sticker:Lcom/kakao/talk/constant/ChatMessageType;

    return-object v0

    .line 5
    :pswitch_3
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedSticker:Lcom/kakao/talk/constant/ChatMessageType;

    return-object v0

    .line 6
    :pswitch_4
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedEmoticon:Lcom/kakao/talk/constant/ChatMessageType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/ItemDemoActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/ItemDemoActivity$1;-><init>(Lcom/kakao/talk/itemstore/ItemDemoActivity;)V

    new-instance v2, Lcom/iap/ac/android/g3/a;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/g3/a;-><init>(Lcom/kakao/talk/itemstore/ItemDemoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final z3()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->q:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v3, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->n:Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    invoke-direct {v1, p0, v2, v3}, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;)V

    iput-object v1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->o:Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->demoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->demoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/ItemDemoActivity;->o:Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
