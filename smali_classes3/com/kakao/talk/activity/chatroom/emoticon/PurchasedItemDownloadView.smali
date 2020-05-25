.class public Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;
.super Landroid/widget/FrameLayout;
.source "PurchasedItemDownloadView.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemSpecialCaseView;
.implements Lcom/kakao/talk/itemstore/download/ItemDownloadListener;


# instance fields
.field public a:Lcom/kakao/talk/db/model/Item;

.field public b:Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemListener;

.field public descSection:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090571
    .end annotation
.end field

.field public descTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090572
    .end annotation
.end field

.field public emoticonDownloadBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090049
    .end annotation
.end field

.field public emoticonDownloadProgress:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090659
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

.field public subTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091757
    .end annotation
.end field

.field public updatedItemString:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f11054d
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private setDownloadButtonVisible(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadProgress:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadProgress:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->a(JJ)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadProgress:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadProgress:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->c()Lcom/kakao/talk/itemstore/download/ItemDownloader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->b(Lcom/kakao/talk/itemstore/download/ItemDownloadListener;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0130

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/Item;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dw"

    .line 4
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

    .line 5
    :goto_0
    new-instance v1, Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/db/model/ItemResource;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/ItemResource;->f(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setEmoticon(Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 12
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadProgress:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadProgress:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadProgress:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->a(JJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadProgress:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadProgress:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadProgress:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->setTopDividerVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadBtn:Landroid/widget/Button;

    const v1, 0x7f110c82

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->a:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadProgress:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;

    new-instance v2, Lcom/iap/ac/android/m1/a;

    invoke-direct {v2, p0, v0}, Lcom/iap/ac/android/m1/a;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->setOnCancelClickListener(Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar$OnCancelClickListener;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->c()Lcom/kakao/talk/itemstore/download/ItemDownloader;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->a(Lcom/kakao/talk/itemstore/download/ItemDownloadListener;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->a:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->a(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->setDownloadButtonVisible(Z)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadProgress:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonDownloadProgress:Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->d(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar;->a(JJ)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->c()Lcom/kakao/talk/itemstore/download/ItemDownloader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->setDownloadButtonVisible(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->a()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemListener;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemListener;->a()V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemListener;

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->c()Lcom/kakao/talk/itemstore/download/ItemDownloader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->b(Lcom/kakao/talk/itemstore/download/ItemDownloadListener;)V

    return-void
.end method

.method public downloadButtonClicked()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090049
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->setDownloadButtonVisible(Z)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->c()Lcom/kakao/talk/itemstore/download/ItemDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->a:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->a:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Item;->y()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->a:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Item;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->a:Lcom/kakao/talk/db/model/Item;

    .line 3
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Item;->z()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->setDownloadButtonVisible(Z)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->setDownloadButtonVisible(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonView:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->h()V

    :cond_0
    return-void
.end method

.method public setItem(Lcom/kakao/talk/db/model/Item;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->a:Lcom/kakao/talk/db/model/Item;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->descSection:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->descTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110a62

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->descSection:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->emoticonTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->subTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->updatedItemString:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->l()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->b()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->a(Lcom/kakao/talk/db/model/Item;)V

    return-void
.end method

.method public setPurchasedItemListener(Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItem$PurchasedItemListener;

    return-void
.end method
