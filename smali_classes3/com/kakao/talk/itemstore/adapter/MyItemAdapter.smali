.class public abstract Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "MyItemAdapter.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/download/ItemDownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$EntityObject;,
        Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

.field public final c:Lcom/kakao/talk/itemstore/download/ItemDownloadable;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/view/LayoutInflater;

.field public final g:Lcom/kakao/talk/singleton/ItemManager;

.field public h:Lcom/kakao/talk/itemstore/model/ItemBox;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Landroid/widget/ListView;

.field public m:Lcom/kakao/talk/itemstore/fragment/OnListEmptyListener;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/itemstore/download/ItemDownloadable;Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->c:Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->b:Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    const-string p2, "layout_inflater"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->f:Landroid/view/LayoutInflater;

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/ItemManager;->i()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->g:Lcom/kakao/talk/singleton/ItemManager;

    const p2, 0x7f110a50

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->d:Ljava/lang/String;

    const p2, 0x7f110a6b

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->e:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->n:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;)Lcom/kakao/talk/itemstore/download/ItemDownloadable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->c:Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;Landroid/view/View;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Landroid/view/View;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;Landroid/view/View;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->n:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/ItemBoxEntity;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->h:Lcom/kakao/talk/itemstore/model/ItemBox;

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemBox;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    instance-of v3, v2, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    if-eqz v3, :cond_2

    .line 82
    check-cast v2, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    .line 83
    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->c:Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    invoke-interface {v4, v3}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 85
    invoke-virtual {p0, v2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Lcom/kakao/talk/itemstore/model/ItemBoxEntity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1

    .line 87
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;)V
    .locals 9

    .line 20
    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08043c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->b:Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 22
    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->c(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->e(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->f(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->g(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/widget/CircleSmoothProgress;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->g(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/widget/CircleSmoothProgress;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/kakao/talk/widget/CircleSmoothProgress;->setProgress(I)V

    .line 28
    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->g(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/widget/CircleSmoothProgress;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/CircleSmoothProgress;->setProgress(I)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->c:Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    invoke-interface {v1, v0}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->c()Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    if-ne v1, v3, :cond_1

    .line 31
    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->g(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/widget/CircleSmoothProgress;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->c:Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    invoke-interface {v1, v0}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->c:Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    invoke-interface {v1, v0}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->d(Ljava/lang/String;)J

    move-result-wide v5

    .line 34
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->c:Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    invoke-interface {v1, v0}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->b(Ljava/lang/String;)J

    move-result-wide v7

    move-object v3, p0

    move-object v4, p2

    .line 35
    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;JJ)V

    .line 36
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->i(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->i(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->e()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->isXConBigEmo()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 38
    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->j(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->j(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->e()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->isXConBigEmo()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 40
    :cond_3
    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->g(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/widget/CircleSmoothProgress;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;-><init>(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CircleSmoothProgress;->setOnDownloadListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->g(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/widget/CircleSmoothProgress;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$2;

    invoke-direct {v1, p0, p3, p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$2;-><init>(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CircleSmoothProgress;->setOnCancelListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->g(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/widget/CircleSmoothProgress;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$3;-><init>(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CircleSmoothProgress;->setOnProgressCompleteListener(Lcom/kakao/talk/widget/CircleSmoothProgress$OnProgressCompleteListener;)V

    .line 43
    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->h(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->e()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->isSoundType()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 45
    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->h(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const p3, 0x7f080696

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->h(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 47
    :cond_4
    invoke-static {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->h(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;Landroid/view/View;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->n:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, p3, v0}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Landroid/view/View;Z)V

    .line 56
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    .line 57
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->removeItemBoxEntity(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$4;-><init>(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;Landroid/view/View;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;Landroid/view/View;)V

    .line 58
    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->l:Landroid/widget/ListView;

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-lez v3, :cond_0

    const-wide/16 v1, 0x64

    mul-long p2, p2, v1

    .line 50
    div-long/2addr p2, p4

    long-to-int p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->g(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/widget/CircleSmoothProgress;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x64

    if-ge p3, p2, :cond_1

    .line 52
    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->g(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/widget/CircleSmoothProgress;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 53
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->g(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/widget/CircleSmoothProgress;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/CircleSmoothProgress;->setProgress(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/fragment/OnListEmptyListener;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->m:Lcom/kakao/talk/itemstore/fragment/OnListEmptyListener;

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/ItemBox;)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->h:Lcom/kakao/talk/itemstore/model/ItemBox;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBox;->b()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBox;->a()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->j:I

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->j:I

    if-lez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->i:Ljava/util/List;

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$EntityObject;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$EntityObject;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->i:Ljava/util/List;

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$EntityObject;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$EntityObject;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->k:I

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->h:Lcom/kakao/talk/itemstore/model/ItemBox;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemBox;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    .line 60
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->h:Lcom/kakao/talk/itemstore/model/ItemBox;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBox;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->h:Lcom/kakao/talk/itemstore/model/ItemBox;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Lcom/kakao/talk/itemstore/model/ItemBox;)V

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 64
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->m:Lcom/kakao/talk/itemstore/fragment/OnListEmptyListener;

    if-eqz p1, :cond_2

    .line 65
    invoke-interface {p1}, Lcom/kakao/talk/itemstore/fragment/OnListEmptyListener;->T0()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .line 67
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->l:Landroid/widget/ListView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 69
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;

    .line 70
    invoke-static {v3}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->b(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->b(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v3}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->b(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-static {v3}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->g(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/widget/CircleSmoothProgress;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 73
    invoke-static {v3}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->g(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/widget/CircleSmoothProgress;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/CircleSmoothProgress;->setProgress(I)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-wide v4, p3

    move-wide v6, p5

    .line 74
    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;JJ)V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/ItemBoxEntity;)Z
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->g:Lcom/kakao/talk/singleton/ItemManager;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/ItemManager;->c(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Item;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreItemVersion;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/ItemBoxEntity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->h:Lcom/kakao/talk/itemstore/model/ItemBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemBox;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->h:Lcom/kakao/talk/itemstore/model/ItemBox;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemBox;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->l:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;

    .line 7
    invoke-static {v1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->b(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->b(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->g(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/widget/CircleSmoothProgress;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CircleSmoothProgress;->setProgress(I)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract c()Lcom/kakao/talk/itemstore/model/constant/StoreItemType;
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->l:Landroid/widget/ListView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->b(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->b(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->b(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->g(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/widget/CircleSmoothProgress;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    invoke-static {v1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->g(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/widget/CircleSmoothProgress;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/CircleSmoothProgress;->setProgress(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->g(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/widget/CircleSmoothProgress;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/CircleSmoothProgress;->setProgress(I)V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/ItemBoxEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->h:Lcom/kakao/talk/itemstore/model/ItemBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemBox;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->h:Lcom/kakao/talk/itemstore/model/ItemBox;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemBox;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->h:Lcom/kakao/talk/itemstore/model/ItemBox;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 4
    :cond_1
    check-cast p1, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$EntityObject;

    iget p1, p1, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$EntityObject;->a:I

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;

    iget-boolean v5, v5, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->j:Z

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;

    goto/16 :goto_2

    :cond_1
    :goto_0
    const p2, 0x7f0c05ce

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->d()I

    move-result p2

    goto :goto_1

    :cond_3
    const p2, 0x7f0c05cf

    .line 5
    :goto_1
    iget-object v5, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v5, p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    const p3, 0x7f090882

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_5
    new-instance p3, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;

    invoke-direct {p3, v2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;-><init>(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;)V

    const v5, 0x7f090a44

    .line 9
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {p3, v5}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v5, 0x7f090a46

    .line 10
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {p3, v5}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v5, 0x7f090a34

    .line 11
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {p3, v5}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->b(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v5, 0x7f090a40

    .line 12
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {p3, v5}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->c(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v5, 0x7f090a38

    .line 13
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {p3, v5}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->d(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v5, 0x7f091460

    .line 14
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/widget/CircleSmoothProgress;

    invoke-static {p3, v5}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Lcom/kakao/talk/widget/CircleSmoothProgress;)Lcom/kakao/talk/widget/CircleSmoothProgress;

    const v5, 0x7f090a3c

    .line 15
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {p3, v5}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->b(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v5, 0x7f0901dd

    .line 16
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {p3, v5}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Landroid/view/View;)Landroid/view/View;

    const v5, 0x7f0901de

    .line 17
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {p3, v5}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->b(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Landroid/view/View;)Landroid/view/View;

    .line 18
    iput-boolean v3, p3, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->j:Z

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    :goto_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 21
    instance-of v5, p1, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    if-eqz v5, :cond_6

    .line 22
    check-cast p1, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    .line 23
    invoke-virtual {p0, p2, p3, p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Landroid/view/View;Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;)V

    .line 24
    invoke-static {p3, p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;)Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    .line 25
    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->c(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->d(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->d(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->d(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    if-ne v0, v4, :cond_8

    .line 29
    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->d(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->c(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_8
    :goto_3
    invoke-static {p3, v2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;)Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    :goto_4
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->b(Ljava/lang/String;)V

    return-void
.end method
