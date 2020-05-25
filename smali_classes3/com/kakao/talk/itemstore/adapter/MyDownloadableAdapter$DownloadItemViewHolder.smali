.class public Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MyDownloadableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadItemViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

.field public downloadProgress:Lcom/kakao/talk/widget/CircleSmoothProgress;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905dc
    .end annotation
.end field

.field public emoticonIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090664
    .end annotation
.end field

.field public txtName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09066e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->downloadProgress:Lcom/kakao/talk/widget/CircleSmoothProgress;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;)Lcom/kakao/talk/itemstore/model/ItemBoxEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/download/ItemDownloadable;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/kakao/talk/itemstore/download/ItemDownloadable;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;Landroid/view/View;)V
    .locals 2

    .line 24
    sget-object p3, Lcom/kakao/talk/tracker/Track;->I000:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 25
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, v0, v1, p2}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 26
    invoke-static {p0, p1, p2, p1, p2}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->a(Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;JJ)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/ItemBoxEntity;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->a:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    .line 3
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, ".icon_on.png"

    aput-object v5, v2, v3

    const-string v3, "%s%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->emoticonIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->txtName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->downloadProgress:Lcom/kakao/talk/widget/CircleSmoothProgress;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->downloadProgress:Lcom/kakao/talk/widget/CircleSmoothProgress;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CircleSmoothProgress;->setProgress(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->txtName:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0607e2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->emoticonIcon:Landroid/widget/ImageView;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreManager;->o()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->downloadProgress:Lcom/kakao/talk/widget/CircleSmoothProgress;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->txtName:Landroid/widget/TextView;

    const-string v2, "#66999999"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->emoticonIcon:Landroid/widget/ImageView;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->d(Ljava/lang/String;)J

    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 18
    invoke-static {p0, v1, v2, v3, v4}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->a(Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;JJ)V

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->downloadProgress:Lcom/kakao/talk/widget/CircleSmoothProgress;

    new-instance v2, Lcom/iap/ac/android/h3/a;

    invoke-direct {v2, p0, v0, p1}, Lcom/iap/ac/android/h3/a;-><init>(Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;Lcom/kakao/talk/itemstore/download/ItemDownloadable;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/CircleSmoothProgress;->setOnDownloadListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->downloadProgress:Lcom/kakao/talk/widget/CircleSmoothProgress;

    new-instance v2, Lcom/iap/ac/android/h3/d;

    invoke-direct {v2, v0, p1}, Lcom/iap/ac/android/h3/d;-><init>(Lcom/kakao/talk/itemstore/download/ItemDownloadable;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/CircleSmoothProgress;->setOnCancelListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->downloadProgress:Lcom/kakao/talk/widget/CircleSmoothProgress;

    new-instance v1, Lcom/iap/ac/android/h3/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/h3/b;-><init>(Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CircleSmoothProgress;->setOnProgressCompleteListener(Lcom/kakao/talk/widget/CircleSmoothProgress$OnProgressCompleteListener;)V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/h3/c;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/h3/c;-><init>(Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->downloadProgress:Lcom/kakao/talk/widget/CircleSmoothProgress;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f11080b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CircleSmoothProgress;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->downloadProgress:Lcom/kakao/talk/widget/CircleSmoothProgress;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CircleSmoothProgress;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public synthetic u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->emoticonIcon:Landroid/widget/ImageView;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$DownloadItemViewHolder;->txtName:Landroid/widget/TextView;

    const-string v1, "#66999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
