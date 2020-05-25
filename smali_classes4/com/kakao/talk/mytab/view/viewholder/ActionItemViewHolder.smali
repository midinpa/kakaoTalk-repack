.class public abstract Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ActionItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$ViewImpressionClearEventListener;,
        Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 j*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002jkB\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u0005H\u0005J\"\u0010;\u001a\u0002082\u0006\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0001\u0010?\u001a\u000201H\u0005J\u001a\u0010@\u001a\u0002082\u0006\u0010<\u001a\u00020\u00052\u0008\u0008\u0001\u0010A\u001a\u000201H\u0004J\u001a\u0010B\u001a\u0002082\u0006\u0010<\u001a\u00020\u00052\u0008\u0008\u0001\u0010A\u001a\u000201H\u0004J\u0010\u0010C\u001a\u0002082\u0006\u0010<\u001a\u00020DH\u0004J\u001a\u0010E\u001a\u0002082\u0006\u0010<\u001a\u00020F2\u0008\u0008\u0001\u0010A\u001a\u000201H\u0004J\u0015\u0010G\u001a\u0002082\u0006\u0010\u001e\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010HJ,\u0010I\u001a\u00020J2\u0006\u0010=\u001a\u00020>2\u0006\u0010K\u001a\u00020>2\u0008\u0008\u0001\u0010L\u001a\u0002012\u0008\u0008\u0001\u0010M\u001a\u000201H\u0004J\u001a\u0010I\u001a\u00020J2\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0001\u0010M\u001a\u000201H\u0004J2\u0010N\u001a\u0002082\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0010Q\u001a\u0004\u0018\u00010D2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010S2\u0008\u0008\u0002\u0010T\u001a\u00020UH\u0005J\u0012\u0010V\u001a\u0002082\u0008\u0010:\u001a\u0004\u0018\u00010\u0005H\u0004J\u0008\u0010W\u001a\u000208H\u0016J\u0015\u0010X\u001a\u0002082\u0008\u0010\u001e\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010HJ\u0008\u0010Y\u001a\u000208H\u0016J\u0006\u0010Z\u001a\u000208J\u0008\u0010[\u001a\u00020\u0016H\u0014J\u0008\u0010\\\u001a\u00020\u0016H\u0004J$\u0010]\u001a\u00020\u00162\u0006\u0010^\u001a\u00020\u000e2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0008\u0010a\u001a\u0004\u0018\u00010PH\u0004J\u001a\u0010b\u001a\u0002082\u0008\u0010<\u001a\u0004\u0018\u00010\u00052\u0006\u0010c\u001a\u00020PH\u0004J\u001a\u0010d\u001a\u0002082\u0006\u0010<\u001a\u00020\u00052\u0008\u0008\u0001\u0010e\u001a\u000201H\u0004J\u0010\u0010f\u001a\u0002082\u0006\u0010g\u001a\u00020hH\u0002J\u0010\u0010i\u001a\u00020>2\u0006\u0010\u0004\u001a\u00020\u0005H\u0004R\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\r\u001a\u00020\u000e8\u00c4\u0002X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\u000c0\u0014R\u0008\u0012\u0004\u0012\u00028\u00000\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0016X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00168DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00168TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00168TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017R$\u0010\u001e\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00018\u0000@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0015\u0010,\u001a\u00020-8\u00c4\u0002X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u000201X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020807X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006l"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;",
        "T",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "localEventBus",
        "Lde/greenrobot/event/EventBus;",
        "(Landroid/view/View;Lde/greenrobot/event/EventBus;)V",
        "actionClickListener",
        "Landroid/view/View$OnClickListener;",
        "getActionClickListener",
        "()Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "debugLongClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "impressionClearEventSubscriber",
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$ViewImpressionClearEventListener;",
        "isBright",
        "",
        "()Z",
        "isImpressed",
        "isImpressionLoggable",
        "isLandscapeMode",
        "isNeedImpressionCLog",
        "isNeedImpressionLog",
        "<set-?>",
        "item",
        "getItem",
        "()Lcom/kakao/talk/mytab/view/ActionViewItem;",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        "getLocalEventBus",
        "()Lde/greenrobot/event/EventBus;",
        "setLocalEventBus",
        "(Lde/greenrobot/event/EventBus;)V",
        "page",
        "Lcom/kakao/talk/mytab/logger/Page;",
        "getPage",
        "()Lcom/kakao/talk/mytab/logger/Page;",
        "setPage",
        "(Lcom/kakao/talk/mytab/logger/Page;)V",
        "resources",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "tintColorForBright",
        "",
        "getTintColorForBright",
        "()I",
        "visibleRect",
        "Landroid/graphics/Rect;",
        "wrapDebug",
        "Lkotlin/Function1;",
        "",
        "applyThemeBgSelectedColor",
        "view",
        "applyThemeRoundBg",
        "v",
        "radiusDp",
        "",
        "resId",
        "applyThemeTintColor",
        "res",
        "applyThemeTintColorToBackground",
        "applyThemeTintColorToImageView",
        "Landroid/widget/ImageView;",
        "applyThemeTintColorToText",
        "Landroid/widget/TextView;",
        "bind",
        "(Lcom/kakao/talk/mytab/view/ActionViewItem;)V",
        "createRoundDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "width",
        "borderColor",
        "color",
        "loadImage",
        "url",
        "",
        "imageView",
        "listener",
        "Lcom/kakao/talk/kimageloader/KImageLoaderListener;",
        "option",
        "Lcom/kakao/talk/kimageloader/KOption;",
        "makeAsButtonLayoutForAccessibility",
        "onAttachedToWindow",
        "onBind",
        "onDetachedFromWindow",
        "onViewRecycled",
        "onVisibleForCLog",
        "onVisibleForLog",
        "processLink",
        "ctx",
        "link",
        "Lcom/kakao/talk/mytab/model/Link;",
        "referer",
        "setContentDescriptionWithButtonSuffix",
        "description",
        "setcontentDescriptionWithButtonSuffix",
        "stringRes",
        "travelDebug",
        "vg",
        "Landroid/view/ViewGroup;",
        "visibleRate",
        "Companion",
        "ViewImpressionClearEventListener",
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
.field public a:Lcom/kakao/talk/mytab/view/ActionViewItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/mytab/logger/Page;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$ViewImpressionClearEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder<",
            "TT;>.ViewImpressionClearEvent",
            "Listener;"
        }
    .end annotation
.end field

.field public final h:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/view/View$OnLongClickListener;

.field public final j:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/iap/ac/android/v6/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/v6/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->k:Lcom/iap/ac/android/v6/c;

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->d:Landroid/graphics/Rect;

    .line 3
    new-instance p2, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$ViewImpressionClearEventListener;

    invoke-direct {p2, p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$ViewImpressionClearEventListener;-><init>(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;)V

    iput-object p2, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->g:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$ViewImpressionClearEventListener;

    .line 4
    new-instance p2, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$actionClickListener$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$actionClickListener$1;-><init>(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;)V

    iput-object p2, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->h:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$debugLongClickListener$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$debugLongClickListener$1;-><init>(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;)V

    iput-object p2, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->i:Landroid/view/View$OnLongClickListener;

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->e:Z

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "itemView.resources"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060065

    goto :goto_0

    :cond_0
    const v0, 0x7f060822

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->f:I

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->z()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$1;-><init>(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    new-instance p2, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$2;-><init>(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    :cond_1
    new-instance p1, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$wrapDebug$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$wrapDebug$1;-><init>(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;)V

    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->j:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->i:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;Lcom/kakao/talk/kimageloader/KOption;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 16
    sget-object p4, Lcom/kakao/talk/kimageloader/KOption;->ACTION_PORTAL_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;Lcom/kakao/talk/kimageloader/KOption;)V

    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadImage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->c:Z

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "itemView.resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->k:Lcom/iap/ac/android/v6/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->g:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$ViewImpressionClearEventListener;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/v6/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->k:Lcom/iap/ac/android/v6/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->g:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$ViewImpressionClearEventListener;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/v6/c;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(FFII)Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "itemView.context"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v1, p1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1, p2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 56
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public final a(FI)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;FI)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "itemView.resources"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060406

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v3, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->f:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->f:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->f:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 37
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060403

    .line 38
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 39
    iget v3, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->f:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->f:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->f:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "itemView.context"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 42
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 43
    :goto_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v5, v3, [I

    const v6, 0x10100a1

    aput v6, v5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    .line 44
    invoke-virtual {p0, p2, v6, v2, v0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v5, v3, [I

    const v7, 0x101009c

    aput v7, v5, v4

    .line 45
    invoke-virtual {p0, p2, v6, v2, v0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_1

    new-array p3, v4, [I

    .line 46
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    new-instance v7, Landroid/content/res/ColorStateList;

    new-array v8, v3, [[I

    new-array v9, v4, [I

    aput-object v9, v8, v4

    new-array v3, v3, [I

    aput v0, v3, v4

    invoke-direct {v7, v8, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p2, v6, v2, v4}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p0, p2, v2}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-direct {v5, v7, v0, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    new-array p3, v3, [I

    const v3, 0x10100a7

    aput v3, p3, v4

    .line 47
    invoke-virtual {p0, p2, v6, v2, v0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p3, v4, [I

    .line 48
    invoke-virtual {p0, p2, v6, v2, v4}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(FFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 49
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "itemView.resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    .line 29
    iget v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->f:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->f:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->f:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 57
    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->j:Lcom/iap/ac/android/q9/b;

    invoke-interface {v3, v2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "itemView.resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    .line 24
    iget v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->f:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->f:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->f:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/mytab/logger/Page;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/mytab/logger/Page;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->b:Lcom/kakao/talk/mytab/logger/Page;

    return-void
.end method

.method public abstract a(Lcom/kakao/talk/mytab/view/ActionViewItem;)V
    .param p1    # Lcom/kakao/talk/mytab/view/ActionViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;Lcom/kakao/talk/kimageloader/KOption;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kimageloader/KImageLoaderListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/kimageloader/KOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "option"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    new-instance p4, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$loadImage$1;

    invoke-direct {p4, p0, p3}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder$loadImage$1;-><init>(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    invoke-virtual {v0, p1, p2, p4}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/mytab/model/Link;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/mytab/model/Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 7
    invoke-static {p3}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p3, "talk_action_portal"

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/mytab/model/Link;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/mytab/model/Link;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p3}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/mytab/model/Link;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/kakao/talk/mytab/model/Link;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p3}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/mytab/model/Link;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/kakao/talk/mytab/model/Link;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p3}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/kakao/talk/mytab/model/Link;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string p2, "IntentUtils.getInAppBrowserIntent(ctx, it.web)"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "itemView.resources"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060406

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->f:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->f:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->f:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 15
    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v5, v3, [I

    const v6, 0x10100a1

    aput v6, v5, v4

    .line 17
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v5, v3, [I

    const v6, 0x101009c

    aput v6, v5, v4

    .line 18
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    new-array v0, v4, [I

    .line 19
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    new-instance v6, Landroid/content/res/ColorStateList;

    new-array v7, v3, [[I

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v3, v3, [I

    aput v1, v3, v4

    invoke-direct {v6, v7, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v1, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v5, v6, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    new-array v0, v3, [I

    const v3, 0x10100a7

    aput v3, v0, v4

    .line 20
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [I

    .line 21
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->f:I

    invoke-static {p2, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/mytab/view/ActionViewItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/mytab/view/ActionViewItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a:Lcom/kakao/talk/mytab/view/ActionViewItem;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->c:Z

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New Item Bind : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a:Lcom/kakao/talk/mytab/view/ActionViewItem;

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(Lcom/kakao/talk/mytab/view/ActionViewItem;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Item not found: holder="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate;

    invoke-direct {v0}, Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/View;)F
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->d:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int v1, v1, p1

    int-to-float p1, v1

    div-float v1, v0, p1

    :goto_0
    return v1
.end method

.method public final u()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final v()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()Lcom/kakao/talk/mytab/view/ActionViewItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a:Lcom/kakao/talk/mytab/view/ActionViewItem;

    return-object v0
.end method

.method public final x()Lcom/kakao/talk/mytab/logger/Page;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->b:Lcom/kakao/talk/mytab/logger/Page;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->f:I

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
