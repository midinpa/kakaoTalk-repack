.class public Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView_ViewBinding;
.super Ljava/lang/Object;
.source "PurchasedItemDownloadView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView_ViewBinding;->b:Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;

    const v0, 0x7f090660

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    const v0, 0x7f090672

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonTitleView:Landroid/widget/TextView;

    const v0, 0x7f091757

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->subTextView:Landroid/widget/TextView;

    const v0, 0x7f090571

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->descSection:Landroid/view/View;

    const v0, 0x7f090572

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->descTextView:Landroid/widget/TextView;

    const v0, 0x7f090049

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadBtn:Landroid/widget/Button;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView_ViewBinding$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView_ViewBinding;Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090659

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadProgress:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11054d

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->updatedItemString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView_ViewBinding;->b:Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView_ViewBinding;->b:Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonTitleView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->subTextView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->descSection:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->descTextView:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadBtn:Landroid/widget/Button;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadProgress:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
