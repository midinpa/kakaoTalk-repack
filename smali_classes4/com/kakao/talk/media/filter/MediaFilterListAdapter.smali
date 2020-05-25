.class public final Lcom/kakao/talk/media/filter/MediaFilterListAdapter;
.super Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;
.source "MediaFilterListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;,
        Lcom/kakao/talk/media/filter/MediaFilterListAdapter$OnClickListener;,
        Lcom/kakao/talk/media/filter/MediaFilterListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y<",
        "Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 %2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0003%&\'B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u001c\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\u001c\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u001a\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0018\u001a\u00020\u0014H\u0014J\u000e\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0014J\u000e\u0010\"\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010#\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\nR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/media/filter/MediaFilterListAdapter;",
        "Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;",
        "Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "filterList",
        "",
        "Lnet/daum/mf/imagefilter/loader/MTFilter;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "imageBitmap",
        "Landroid/graphics/Bitmap;",
        "imageUri",
        "",
        "onClickListener",
        "Lcom/kakao/talk/media/filter/MediaFilterListAdapter$OnClickListener;",
        "createCenterSquareBitmap",
        "bm",
        "getFilterCacheKey",
        "filter",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setAccessibility",
        "view",
        "Landroid/view/View;",
        "setCheckedPosition",
        "checkedPosition",
        "setOnClickListener",
        "setUp",
        "bitmap",
        "Companion",
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
.field public d:Lcom/kakao/talk/media/filter/MediaFilterListAdapter$OnClickListener;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/db/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/iap/ac/android/db/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterList"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->g:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/filter/MediaFilterListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/media/filter/MediaFilterListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/media/filter/MediaFilterListAdapter;)Lcom/kakao/talk/media/filter/MediaFilterListAdapter$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->d:Lcom/kakao/talk/media/filter/MediaFilterListAdapter$OnClickListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/media/filter/MediaFilterListAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->l()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v5, 0x0

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    double-to-int v0, v0

    move v5, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    int-to-double v0, v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    double-to-int v0, v0

    .line 32
    :goto_0
    :try_start_1
    invoke-static {p1, v5, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/db/j;)Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iap/ac/android/db/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget v1, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    if-ne p2, v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->c:Landroid/content/Context;

    const v3, 0x7f1105bf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/db/j;

    .line 12
    invoke-virtual {p2}, Lcom/iap/ac/android/db/j;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/media/filter/MediaFilterListAdapter$OnClickListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/filter/MediaFilterListAdapter$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->d:Lcom/kakao/talk/media/filter/MediaFilterListAdapter$OnClickListener;

    return-void
.end method

.method public a(Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;I)V
    .locals 7
    .param p1    # Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/iap/ac/android/db/j;

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3}, Lcom/iap/ac/android/db/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget v0, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->b(ZZ)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->a(Landroid/view/View;I)V

    .line 18
    iget-object v2, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p0, v3}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->a(Lcom/iap/ac/android/db/j;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "filteredImageKey"

    .line 20
    invoke-static {p2, v0}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v3}, Lcom/iap/ac/android/db/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->u()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-static {}, Lcom/iap/ac/android/ta/c;->d()Lcom/iap/ac/android/ta/c;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$onBindViewHolder$1;

    invoke-direct {v6, p2, p1}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$onBindViewHolder$1;-><init>(Ljava/lang/String;Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;)V

    invoke-virtual/range {v1 .. v6}, Lcom/iap/ac/android/ta/c;->a(Landroid/graphics/Bitmap;Lcom/iap/ac/android/db/j;FLandroid/widget/ImageView;Lcom/iap/ac/android/va/a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    if-ne v0, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->f:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    .line 5
    invoke-virtual {p0, p3}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->a(Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;
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

    const v0, 0x7f0c0318

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;-><init>(Lcom/kakao/talk/media/filter/MediaFilterListAdapter;Landroid/view/View;)V

    return-object p2
.end method
