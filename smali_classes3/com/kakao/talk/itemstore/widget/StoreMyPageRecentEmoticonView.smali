.class public Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;
.super Landroid/widget/LinearLayout;
.source "StoreMyPageRecentEmoticonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView$ElementClickListener;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView$ElementClickListener;

.field public b:I

.field public c:[Landroid/widget/ImageView;

.field public thumbnailView1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918a9
    .end annotation
.end field

.field public thumbnailView2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918aa
    .end annotation
.end field

.field public thumbnailView3:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ab
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    .line 4
    iput p2, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->b:I

    new-array p2, p2, [Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->c:[Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView$1;-><init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;)V

    new-instance v2, Lcom/iap/ac/android/p3/j;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/p3/j;-><init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0c097d

    .line 1
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->c:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->thumbnailView1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->thumbnailView2:Landroid/widget/ImageView;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->thumbnailView3:Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget v1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->c:[Landroid/widget/ImageView;

    aget-object v5, v5, v2

    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    iget v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->b:I

    if-ge p1, v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->a(Ljava/util/List;)V

    return-void
.end method

.method public onClickThumbnail(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0918a9,
            0x7f0918aa,
            0x7f0918ab
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->f()Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->b()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView$ElementClickListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView$ElementClickListener;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/EmoticonPageViewHistoryItem;->getItemId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView$ElementClickListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0918a9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClickViewAll()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091b6a
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView$ElementClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView$ElementClickListener;->a()V

    :cond_0
    return-void
.end method

.method public setElementClickListener(Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView$ElementClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->a:Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView$ElementClickListener;

    return-void
.end method
