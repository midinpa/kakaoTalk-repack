.class public final Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "KoinMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/koin/activities/KoinMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;,
        Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000278B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010*\u001a\u00020\u0004H\u0016J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0004H\u0016J\u0018\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0004H\u0016J\u0018\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0004H\u0016J\u0014\u00102\u001a\u00020\u00172\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b03J\u000e\u00104\u001a\u00020\u00172\u0006\u00105\u001a\u000206R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R(\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R7\u0010\"\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u00069"
    }
    d2 = {
        "Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "screenWidth",
        "",
        "(I)V",
        "VIEWTYPE_BANNER",
        "VIEWTYPE_COPYRIGHT",
        "VIEWTYPE_ITEM",
        "banners",
        "",
        "Lcom/kakao/talk/koin/model/Banner;",
        "dots",
        "",
        "Landroid/view/View;",
        "[Landroid/view/View;",
        "mCardsAdapter",
        "Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;",
        "mCardsPagerViewHolder",
        "Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;",
        "onItemPageScroll",
        "Lkotlin/Function1;",
        "",
        "",
        "getOnItemPageScroll",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemPageScroll",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onLastBannerExposed",
        "Lkotlin/Function0;",
        "getOnLastBannerExposed",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnLastBannerExposed",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onSelectedItemChanged",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "getOnSelectedItemChanged",
        "setOnSelectedItemChanged",
        "getScreenWidth",
        "()I",
        "getItemCount",
        "getItemViewType",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setBanners",
        "",
        "setMCards",
        "mCardsDetails",
        "Lcom/kakao/talk/koin/model/MCardsDetails;",
        "MCardsAdapter",
        "MCardsPagerViewHolder",
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
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/koin/model/Banner;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;

.field public f:[Landroid/view/View;

.field public g:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;

.field public h:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->k:I

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->b:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->c:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->d:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;

    invoke-direct {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->e:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->getCount()I

    move-result p1

    new-array v0, p1, [Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->f:[Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->f:[Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/q9/a;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->j:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->i:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public final a(Lcom/kakao/talk/koin/model/MCardsDetails;)V
    .locals 11
    .param p1    # Lcom/kakao/talk/koin/model/MCardsDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mCardsDetails"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->e:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->a(Lcom/kakao/talk/koin/model/MCardsDetails;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->g:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;

    const-string v0, "mCardsPagerViewHolder"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;->v()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const-string v2, "mCardsPagerViewHolder.mCardsPager"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->g:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "mCardsPagerViewHolder.itemView"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->g:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;->u()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->e:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;

    invoke-virtual {v4}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->getCount()I

    move-result v4

    new-array v5, v4, [Landroid/view/View;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aput-object v1, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-object v5, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->f:[Landroid/view/View;

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->e:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;

    invoke-virtual {v4}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->getCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    .line 11
    iget-object v6, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->f:[Landroid/view/View;

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v7, v9}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;F)I

    move-result v10

    invoke-static {v7, v9}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x40400000    # 3.0f

    .line 13
    invoke-static {v7, v9}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;F)I

    move-result v10

    invoke-static {v7, v9}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;F)I

    move-result v9

    invoke-virtual {v8, v10, v3, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v8, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->g:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;->v()Landroidx/viewpager/widget/ViewPager;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v8

    if-ne v5, v8, :cond_2

    const v8, 0x7f080835

    goto :goto_2

    :cond_2
    const v8, 0x7f080834

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    aput-object v7, v6, v5

    .line 17
    iget-object v6, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->g:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;->u()Landroid/widget/LinearLayout;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->f:[Landroid/view/View;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void

    .line 21
    :cond_8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/koin/model/Banner;",
            ">;)V"
        }
    .end annotation

    const-string v0, "banners"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->a:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->c:I

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->b:I

    :goto_0
    return p1
.end method

.method public final l()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->i:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public final m()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->h:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/koin/viewholders/KoinBannerViewHolder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/koin/viewholders/KoinBannerViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->d:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/model/Banner;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/koin/viewholders/KoinBannerViewHolder;->a(Lcom/kakao/talk/koin/model/Banner;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->j:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->b:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/kakao/talk/koin/viewholders/KoinBannerViewHolder;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0497

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026lse\n                    )"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p1}, Lcom/kakao/talk/koin/viewholders/KoinBannerViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v4, p2, p0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/koin/viewholders/KoinBannerViewHolder;Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;JLcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->c:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$onCreateViewHolder$2;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c04b0

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$onCreateViewHolder$2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c04b1

    .line 9
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater\n         \u2026viewpager, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    invoke-virtual {p2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;->v()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const-string v0, "mCardsPager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->e:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;->v()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    new-instance v2, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$onCreateViewHolder$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$onCreateViewHolder$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 13
    invoke-virtual {p2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;->v()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    new-instance v2, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$onCreateViewHolder$$inlined$apply$lambda$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$onCreateViewHolder$$inlined$apply$lambda$3;-><init>(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 14
    invoke-virtual {p2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;->v()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 15
    iget p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->k:I

    const/high16 v2, 0x436b0000    # 235.0f

    invoke-static {p2, v2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)I

    move-result v2

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    .line 16
    iget v2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->k:I

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {p2, v3}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 17
    invoke-virtual {p2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;->v()Landroidx/viewpager/widget/ViewPager;

    move-result-object v3

    invoke-virtual {v3, p1, v1, p1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 18
    invoke-virtual {p2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;->v()Landroidx/viewpager/widget/ViewPager;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p1, v2, :cond_2

    sub-int v1, p1, v2

    :cond_2
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 19
    iput-object p2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter;->g:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsPagerViewHolder;

    if-eqz p2, :cond_3

    :goto_0
    return-object p2

    :cond_3
    const-string p1, "mCardsPagerViewHolder"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
