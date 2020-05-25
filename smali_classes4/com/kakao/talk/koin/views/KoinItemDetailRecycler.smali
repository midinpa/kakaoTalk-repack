.class public final Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "KoinItemDetailRecycler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;,
        Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$ButtonItemHolder;,
        Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HyperLinkItemHolder;,
        Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$TextItemHolder;,
        Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$DividerHolder;,
        Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;,
        Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$ActionHolder;,
        Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HistoryTitleHolder;,
        Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HistoryItemHolder;,
        Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LoadingViewHolder;,
        Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;,
        Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;,
        Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\r123456789:;<=B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J&\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"J\u0006\u0010&\u001a\u00020\u0013J\u0006\u0010\'\u001a\u00020\u0013J4\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020*2\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,2\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u00020/R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017\u00a8\u0006>"
    }
    d2 = {
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "dateTimeFormat",
        "lastPosition",
        "listAdapter",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;",
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;",
        "onLoadingExposed",
        "Lkotlin/Function0;",
        "",
        "getOnLoadingExposed",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnLoadingExposed",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onSendRequest",
        "getOnSendRequest",
        "setOnSendRequest",
        "getPeriodTitle",
        "",
        "mcard",
        "Lcom/kakao/talk/koin/model/MCard;",
        "offset",
        "Landroid/graphics/Rect;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "onResume",
        "onStop",
        "refreshList",
        "mcardDetails",
        "Lcom/kakao/talk/koin/model/MCardDetails;",
        "history",
        "",
        "Lcom/kakao/talk/koin/model/KoinTransaction;",
        "hasNext",
        "",
        "simpleUi",
        "ActionHolder",
        "ButtonItemHolder",
        "CardImageHolder",
        "DividerHolder",
        "HistoryItemHolder",
        "HistoryTitleHolder",
        "HolderClass",
        "HyperLinkItemHolder",
        "LiveIndicatorHolder",
        "LoadingViewHolder",
        "Renderer",
        "RendererHolder",
        "TextItemHolder",
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
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:Ljava/text/SimpleDateFormat;

.field public final c:Landroidx/recyclerview/widget/ListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ListAdapter<",
            "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;",
            "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/iap/ac/android/q9/a;
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

.field public e:Lcom/iap/ac/android/q9/a;
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

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string v0, "yyyy.MM.dd HH:mm"

    invoke-direct {p2, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;

    iput-object p2, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string v0, "yyyy.MM.dd E a h:mm"

    invoke-direct {p2, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;

    iput-object p2, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->b:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$1;

    invoke-direct {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$1;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 7
    new-instance p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$diff$1;

    invoke-direct {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$diff$1;-><init>()V

    .line 8
    new-instance p2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$2;

    invoke-direct {p2, p0, p1, p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$2;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$diff$1;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p2, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->c:Landroidx/recyclerview/widget/ListAdapter;

    .line 9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iput p3, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;Lcom/kakao/talk/koin/model/MCardDetails;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(Lcom/kakao/talk/koin/model/MCardDetails;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(FFFF)Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;F)I

    move-result p1

    invoke-static {p0, p2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;F)I

    move-result p2

    invoke-static {p0, p3}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;F)I

    move-result p3

    invoke-static {p0, p4}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;F)I

    move-result p4

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/koin/model/MCard;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/MCard;->b()Lcom/kakao/talk/koin/model/Meta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/Meta;->f()Lcom/kakao/talk/koin/model/ValidityPeriod;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v0}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/ValidityPeriod;->b()D

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Lcom/iap/ac/android/t9/b;->b(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/ValidityPeriod;->a()D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Lcom/iap/ac/android/t9/b;->b(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/koin/model/MCardDetails;Ljava/util/List;ZZ)V
    .locals 22
    .param p1    # Lcom/kakao/talk/koin/model/MCardDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/koin/model/MCardDetails;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/koin/model/KoinTransaction;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "mcardDetails"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/MCardDetails;->b()Lcom/kakao/talk/koin/model/MCard;

    move-result-object v6

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    if-eqz p4, :cond_0

    .line 9
    sget-object v1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->IMAGE_NONCLICK:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->IMAGE:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    :goto_0
    move-object v10, v1

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v4, v4, v4}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v11

    const/4 v12, 0x0

    .line 10
    invoke-virtual {v6}, Lcom/kakao/talk/koin/model/MCard;->b()Lcom/kakao/talk/koin/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Meta;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "front"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Lcom/kakao/talk/koin/model/MCard;->b()Lcom/kakao/talk/koin/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Meta;->c()Lcom/kakao/talk/koin/model/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Images;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/kakao/talk/koin/model/MCard;->b()Lcom/kakao/talk/koin/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Meta;->c()Lcom/kakao/talk/koin/model/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Images;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v13, v1

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v0

    move-object v14, v6

    .line 11
    invoke-direct/range {v9 .. v17}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    .line 12
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v6}, Lcom/kakao/talk/koin/model/MCard;->b()Lcom/kakao/talk/koin/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->e()Lcom/kakao/talk/koin/model/StatusBanner;

    move-result-object v0

    const/16 v18, 0x1

    const/16 v19, 0x0

    if-eqz v0, :cond_2

    if-nez p4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/high16 v3, 0x42200000    # 40.0f

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v10, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->LIVE_INDICATOR:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v8, v4, v3, v4, v4}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v0

    move-object v14, v6

    invoke-direct/range {v9 .. v17}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-virtual {v6}, Lcom/kakao/talk/koin/model/MCard;->b()Lcom/kakao/talk/koin/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->d()Z

    move-result v0

    const/4 v15, 0x0

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v13, 0x42400000    # 48.0f

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    .line 16
    new-instance v12, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v10, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->ACTION:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v8, v13, v14, v13, v4}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v11

    new-instance v9, Lcom/iap/ac/android/d9/j;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110b9d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v15}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    new-instance v17, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$1;

    move-object/from16 v0, v17

    move-object v1, v6

    move-object/from16 v2, p0

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v20, v5

    move-object/from16 v5, p2

    move-object/from16 v21, v6

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$1;-><init>(Lcom/kakao/talk/koin/model/MCard;Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;ZLcom/kakao/talk/koin/model/MCardDetails;Ljava/util/List;Z)V

    move-object v0, v9

    move-object v9, v12

    move-object v1, v12

    move-object v12, v0

    const/high16 v6, 0x42400000    # 48.0f

    move-object/from16 v13, v16

    const/high16 v0, 0x41c00000    # 24.0f

    move-object/from16 v14, v21

    move-object v2, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;)V

    move-object/from16 v15, v20

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v21, v6

    move-object v2, v15

    const/high16 v0, 0x41c00000    # 24.0f

    const/high16 v6, 0x42400000    # 48.0f

    move-object v15, v5

    .line 17
    :goto_3
    invoke-virtual/range {v21 .. v21}, Lcom/kakao/talk/koin/model/MCard;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {v21 .. v21}, Lcom/kakao/talk/koin/model/KoinDTOsKt;->a(Lcom/kakao/talk/koin/model/MCard;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p4, :cond_6

    .line 18
    invoke-virtual/range {v21 .. v21}, Lcom/kakao/talk/koin/model/MCard;->b()Lcom/kakao/talk/koin/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Meta;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v14, 0x41000000    # 8.0f

    goto :goto_4

    :cond_5
    const/high16 v14, 0x41c00000    # 24.0f

    .line 19
    :goto_4
    new-instance v13, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v10, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->ACTION:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    const/4 v12, 0x0

    invoke-virtual {v8, v6, v14, v6, v12}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v11

    new-instance v14, Lcom/iap/ac/android/d9/j;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110bbc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0, v2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    new-instance v17, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$2;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;ZLcom/kakao/talk/koin/model/MCardDetails;Ljava/util/List;Z)V

    move-object v9, v13

    const/4 v5, 0x0

    move-object v12, v14

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v21

    move-object v4, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v4, v15

    const/4 v5, 0x0

    .line 20
    :goto_5
    invoke-virtual/range {v21 .. v21}, Lcom/kakao/talk/koin/model/MCard;->b()Lcom/kakao/talk/koin/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->d()Z

    move-result v0

    const/high16 v3, 0x41800000    # 16.0f

    if-nez v0, :cond_7

    invoke-virtual/range {v21 .. v21}, Lcom/kakao/talk/koin/model/MCard;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    :cond_7
    new-instance v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v10, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->DIVIDER:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v8, v3, v1, v3, v5}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v0

    move-object/from16 v14, v21

    invoke-direct/range {v9 .. v17}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_8
    new-instance v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v10, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->TEXT:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v8, v6, v2, v6, v5}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v11

    new-instance v12, Lcom/iap/ac/android/d9/j;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v9, 0x7f110b9b

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Lcom/kakao/talk/koin/model/MCard;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v1, v9}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v0

    move-object/from16 v14, v21

    invoke-direct/range {v9 .. v17}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/MCardDetails;->a()Lcom/kakao/talk/koin/model/AdditionalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/AdditionalData;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Lcom/kakao/talk/koin/model/MCard;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/model/Partner;

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v0, :cond_9

    .line 24
    new-instance v15, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v10, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->TEXT:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v8, v6, v1, v6, v5}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v11

    new-instance v12, Lcom/iap/ac/android/d9/j;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const v13, 0x7f110bb9

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Partner;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v9, v0}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v15

    move-object/from16 v14, v21

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v9 .. v17}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez p4, :cond_a

    .line 25
    invoke-virtual/range {v21 .. v21}, Lcom/kakao/talk/koin/model/MCard;->b()Lcom/kakao/talk/koin/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->a()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;

    move-object v0, v10

    const/high16 v15, 0x41a00000    # 20.0f

    move-object/from16 v1, v21

    const/high16 v14, 0x42000000    # 32.0f

    move-object v2, v4

    const/high16 v13, 0x41800000    # 16.0f

    move-object/from16 v3, p0

    move-object v12, v4

    move/from16 v4, p4

    const/4 v11, 0x0

    move-object/from16 v5, p1

    const/high16 v7, 0x42400000    # 48.0f

    move-object/from16 v6, p2

    const/high16 v15, 0x42400000    # 48.0f

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;-><init>(Lcom/kakao/talk/koin/model/MCard;Ljava/util/ArrayList;Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;ZLcom/kakao/talk/koin/model/MCardDetails;Ljava/util/List;Z)V

    invoke-static {v9, v10}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;Lcom/iap/ac/android/q9/b;)V

    goto :goto_6

    :cond_a
    move-object v12, v4

    const/4 v11, 0x0

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x42000000    # 32.0f

    const/high16 v15, 0x42400000    # 48.0f

    .line 26
    :goto_6
    new-instance v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v10, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->DIVIDER:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v8, v15, v14, v15, v11}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v0

    const/4 v5, 0x0

    move-object v11, v1

    move-object v1, v12

    move-object v12, v2

    const/high16 v2, 0x41800000    # 16.0f

    move-object v13, v3

    const/high16 v3, 0x42000000    # 32.0f

    move-object/from16 v14, v21

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x42400000    # 48.0f

    move-object v15, v4

    invoke-direct/range {v9 .. v17}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v10, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->TEXT:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v8, v7, v3, v7, v5}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v11

    new-instance v12, Lcom/iap/ac/android/d9/j;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110b81

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lcom/kakao/talk/koin/model/MCard;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v3, v4}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    .line 28
    invoke-virtual {v8, v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(Lcom/kakao/talk/koin/model/MCard;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 29
    new-instance v4, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v10, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->TEXT:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v8, v7, v6, v7, v5}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v11

    new-instance v12, Lcom/iap/ac/android/d9/j;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f110bb3

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6, v3}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v4

    move-object v14, v0

    invoke-direct/range {v9 .. v17}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_b
    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/MCard;->i()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez p4, :cond_f

    if-eqz p2, :cond_d

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    :cond_d
    :goto_7
    if-nez v18, :cond_f

    .line 32
    new-instance v3, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v10, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->DIVIDER:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-virtual {v8, v2, v4, v2, v5}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v3

    move-object v14, v0

    invoke-direct/range {v9 .. v17}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v10, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->HISTORY_TITLE:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v8, v7, v4, v7, v5}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v11

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v10, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->DIVIDER:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-virtual {v8, v7, v3, v7, v5}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v11

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/koin/model/KoinTransaction;

    .line 36
    invoke-virtual {v3}, Lcom/kakao/talk/koin/model/KoinTransaction;->d()Lcom/kakao/talk/koin/model/FromTo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/koin/model/FromTo;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Lcom/kakao/talk/koin/model/KoinTransaction;->d()Lcom/kakao/talk/koin/model/FromTo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/koin/model/FromTo;->a()Ljava/lang/String;

    move-result-object v4

    .line 37
    :goto_9
    iget-object v6, v8, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->b:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v3}, Lcom/kakao/talk/koin/model/KoinTransaction;->b()D

    move-result-wide v10

    const/16 v3, 0x3e8

    int-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    invoke-static {v10, v11}, Lcom/iap/ac/android/t9/b;->b(D)J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 38
    new-instance v6, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v10, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->HISTORY_ITEM:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v8, v7, v9, v7, v5}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v11

    new-instance v12, Lcom/iap/ac/android/d9/j;

    invoke-direct {v12, v4, v3}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v6

    move-object v14, v0

    invoke-direct/range {v9 .. v17}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v3, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v10, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->DIVIDER:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    const/high16 v4, 0x41580000    # 13.5f

    invoke-virtual {v8, v7, v4, v7, v5}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v11

    const/4 v12, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    if-eqz p3, :cond_10

    if-nez p4, :cond_10

    .line 40
    new-instance v2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v10, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->LOADING:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v8, v5, v5, v5, v5}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v2

    move-object v14, v0

    invoke-direct/range {v9 .. v17}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_10
    iget-object v0, v8, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->c:Landroidx/recyclerview/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->c:Landroidx/recyclerview/widget/ListAdapter;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->f:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->f:I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 3
    :cond_0
    iput v1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->f:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final getOnLoadingExposed()Lcom/iap/ac/android/q9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->d:Lcom/iap/ac/android/q9/a;

    return-object v0
.end method

.method public final getOnSendRequest()Lcom/iap/ac/android/q9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->e:Lcom/iap/ac/android/q9/a;

    return-object v0
.end method

.method public final setOnLoadingExposed(Lcom/iap/ac/android/q9/a;)V
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

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->d:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public final setOnSendRequest(Lcom/iap/ac/android/q9/a;)V
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

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->e:Lcom/iap/ac/android/q9/a;

    return-void
.end method
