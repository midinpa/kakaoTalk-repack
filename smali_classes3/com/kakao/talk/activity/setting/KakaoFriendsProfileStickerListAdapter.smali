.class public final Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;
.super Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;
.source "KakaoFriendsProfileStickerListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;,
        Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y<",
        "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001f B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000f\u001a\u00020\u000cJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u001c\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u001c\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u000cJ\u000e\u0010\u001c\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cJ\u0006\u0010\u001e\u001a\u00020\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;",
        "Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;",
        "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "stickerPaths",
        "",
        "",
        "a11yStringList",
        "",
        "(Landroid/content/Context;Ljava/util/List;[I)V",
        "bgColor",
        "",
        "onClickListener",
        "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$OnClickListener;",
        "getCheckedPosition",
        "getContentDescription",
        "",
        "position",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setCheckedPosition",
        "setOnClickListener",
        "setPosition",
        "setRandomPosition",
        "OnClickListener",
        "ViewHolder",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public d:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$OnClickListener;

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;[I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPaths"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a11yStringList"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->g:[I

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;)Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->d:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$OnClickListener;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$OnClickListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->d:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$OnClickListener;

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;I)V
    .locals 7
    .param p1    # Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->c:Landroid/content/Context;

    const v2, 0x7f0807db

    const v3, 0x7f0601b4

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->KAKAO_FRIENDS_PROFILE_RES:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 5
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->g(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->a(Landroid/view/View;I)V

    .line 8
    iget v0, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;->c(Z)V

    return-void
.end method

.method public final g(I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->g:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->h(I)V

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->d:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$OnClickListener;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$OnClickListener;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    return v0
.end method

.method public final n()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->i(I)I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0457

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$ViewHolder;-><init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;Landroid/view/View;)V

    return-object p2
.end method
