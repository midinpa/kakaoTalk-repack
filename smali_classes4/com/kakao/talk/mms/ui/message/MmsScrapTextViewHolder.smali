.class public Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;
.super Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;
.source "MmsScrapTextViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static i:Lcom/kakao/talk/imagekiller/ImageHttpWorker;


# instance fields
.field public domain:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905cc
    .end annotation
.end field

.field public scrapDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915a3
    .end annotation
.end field

.field public scrapParent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915ae
    .end annotation
.end field

.field public scrapTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915b2
    .end annotation
.end field

.field public thumbnail:Lcom/kakao/talk/widget/RoundedImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915af
    .end annotation
.end field

.field public thumbnailContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915b0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;-><init>(Landroid/view/View;Z)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->thumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapDescription:Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapTitle:Landroid/widget/TextView;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->domain:Landroid/widget/TextView;

    .line 6
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->z()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->A()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 17
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 16
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->i:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->i:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 3
    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->i:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->i:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->g()Lcom/kakao/talk/mms/util/MmsScrapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/util/MmsScrapManager;->c()Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/net/scrap/ScrapData;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/net/scrap/ScrapData;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/net/scrap/ScrapData;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapDescription:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapTitle:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f111aa9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MessageLog;->g()Lcom/kakao/talk/mms/util/MmsScrapManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/mms/util/MmsScrapManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/net/scrap/ScrapData;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapDescription:Landroid/widget/TextView;

    const v1, 0x7f111aa7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapDescription:Landroid/widget/TextView;

    const v1, 0x7f111aa8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->domain:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->g()Lcom/kakao/talk/mms/util/MmsScrapManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/util/MmsScrapManager;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070448

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->g()Lcom/kakao/talk/mms/util/MmsScrapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/util/MmsScrapManager;->c()Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->z()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/net/scrap/ScrapData;->j()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/net/scrap/ScrapData;->e()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object v5, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v5, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v5}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/mms/model/Message;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->b(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->a(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    .line 12
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x500000

    goto :goto_0

    :cond_1
    const/high16 v0, 0x300000

    :goto_0
    invoke-virtual {v2, v0}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->c(I)Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->thumbnailContainer:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapParent:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->thumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->a(Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->thumbnailContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070447

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapParent:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->thumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    const v1, 0x7f0802ff

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setImageResource(I)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapParent:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->thumbnailContainer:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 20
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->a(J)Lcom/kakao/talk/mms/model/ConversationData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/ConversationData;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->c(Landroid/view/View;)V

    return-void

    .line 23
    :cond_0
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v1, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1103b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v2, 0x7f110003

    .line 25
    sget-object v3, Lcom/iap/ac/android/f5/j;->a:Lcom/iap/ac/android/f5/j;

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c027b

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f090df9

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090e00

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1103fa

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f110435

    .line 30
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f090dff

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 32
    new-instance v4, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder$1;

    invoke-direct {v4, p0, v2}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder$1;-><init>(Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p1, 0x7f11000b

    .line 34
    new-instance v3, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder$2;

    invoke-direct {v3, p0, v2, v0, p2}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder$2;-><init>(Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;Landroid/widget/CheckBox;Lcom/kakao/talk/mms/model/ConversationData;Landroid/view/View;)V

    invoke-virtual {v1, p1, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 35
    :try_start_0
    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    .line 9
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1103b9

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 11
    sget-object p1, Lcom/iap/ac/android/f5/i;->a:Lcom/iap/ac/android/f5/i;

    const v1, 0x7f110003

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 12
    sget-object p1, Lcom/iap/ac/android/f5/f;->a:Lcom/iap/ac/android/f5/f;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 13
    invoke-virtual {v0, p3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 14
    new-instance p1, Lcom/iap/ac/android/f5/h;

    invoke-direct {p1, p0, p2}, Lcom/iap/ac/android/f5/h;-><init>(Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;Landroid/view/View;)V

    const p2, 0x7f11000b

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->c(Landroid/view/View;)V

    .line 19
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->i:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    new-instance v1, Lcom/iap/ac/android/f5/g;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/f5/g;-><init>(Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    return-void
.end method

.method public synthetic a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->q()I

    move-result p2

    const/16 p3, -0x44c

    if-ne p2, p3, :cond_1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p2, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {p2}, Lcom/kakao/talk/mms/model/MessageLog;->g()Lcom/kakao/talk/mms/util/MmsScrapManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/mms/util/MmsScrapManager;->c()Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, ""

    .line 6
    invoke-virtual {p2, p3}, Lcom/kakao/talk/net/scrap/ScrapData;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :cond_1
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p2, 0x7f0802e7

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->g()Lcom/kakao/talk/mms/util/MmsScrapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/util/MmsScrapManager;->c()Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->g()Lcom/kakao/talk/mms/util/MmsScrapManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/mms/util/MmsScrapManager;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/util/MmsScrapManager;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/net/scrap/ScrapData;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/util/KPatterns;->N:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "C002"

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object v1, Lcom/kakao/talk/util/KPatterns;->O:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/KLinkify;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x1c

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "talk_chatroom_msg"

    .line 12
    invoke-static {v2}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "referer"

    const-string v2, "ct"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {v1}, Lcom/kakao/talk/util/IntentUtils;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x3d3

    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_6
    const/high16 v0, 0x10000000

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0915ae

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->g()Lcom/kakao/talk/mms/util/MmsScrapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/util/MmsScrapManager;->c()Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/net/scrap/ScrapData;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1103b8

    invoke-virtual {p0, v0, p1, v1}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->a(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/net/scrap/ScrapData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/UrlUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/KStringUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->c(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->C()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->B()V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapDescription:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapTitle:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110d08

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->domain:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->thumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/RoundedImageView;->setRound(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->thumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060250

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/widget/RoundedImageView;->setDrawBottomLine(ZI)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->thumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->thumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/RoundedImageView;->setRadius(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->thumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    const v1, 0x7f0802e7

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->thumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapParent:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapParent:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603bf

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
