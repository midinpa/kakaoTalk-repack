.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;
.super Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;
.source "VideoColl.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;",
        ">;",
        "Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u0000 =2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001=B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020\u0016H\u0016J\u0008\u0010*\u001a\u00020(H\u0002J\u0008\u0010+\u001a\u00020\u0016H\u0016J\u0008\u0010,\u001a\u00020(H\u0016J\u0008\u0010-\u001a\u00020(H\u0016J\u0010\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020(H\u0016J\u0008\u00102\u001a\u00020(H\u0016J\u0008\u00103\u001a\u00020(H\u0016J\u001a\u00104\u001a\u00020(2\u0006\u00105\u001a\u00020\u001c2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0010\u00108\u001a\u00020(2\u0006\u00105\u001a\u00020\u001cH\u0016J\u0008\u00109\u001a\u00020(H\u0002J\u0008\u0010:\u001a\u00020(H\u0002J\u0012\u0010;\u001a\u00020(2\u0008\u0008\u0001\u0010<\u001a\u00020\u001cH\u0002R\u0016\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n \u0008*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0008*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n \u0008*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n \u0008*\u0004\u0018\u00010\u001e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n \u0008*\u0004\u0018\u00010 0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\n \u0008*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\n \u0008*\u0004\u0018\u00010%0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001a\u00a8\u0006>"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;",
        "Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "autoPlayLayout",
        "kotlin.jvm.PlatformType",
        "dividerOffset",
        "Landroid/graphics/Rect;",
        "getDividerOffset",
        "()Landroid/graphics/Rect;",
        "dividerType",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "getDividerType",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "docItemClickArea",
        "extraInfoLayout",
        "Lcom/kakao/talk/sharptab/widget/ExtraInfoLayout;",
        "filterContainer",
        "isPlaying",
        "",
        "()Z",
        "mediaView",
        "getMediaView",
        "()Landroid/view/View;",
        "rootStyle",
        "",
        "tagLayout",
        "Lcom/kakao/talk/sharptab/widget/TagLayout;",
        "title",
        "Landroid/widget/TextView;",
        "toolTip",
        "toolTipTimer",
        "Lio/reactivex/disposables/Disposable;",
        "video",
        "Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;",
        "getView",
        "applyTheme",
        "",
        "canAutoPlay",
        "configureToolTipPosition",
        "moveToSeamlessPlaying",
        "onAudioBecomingNoisy",
        "onBindViewHolder",
        "onTabVisibilityChangedEvent",
        "event",
        "Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "pausePlay",
        "by",
        "except",
        "",
        "startPlay",
        "startToolTipTimer",
        "subscribeEvent",
        "updateRootStyle",
        "resId",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final u:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$Companion;


# instance fields
.field public g:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

.field public final j:Lcom/kakao/talk/sharptab/widget/ExtraInfoLayout;

.field public final k:Lcom/kakao/talk/sharptab/widget/TagLayout;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public o:Lcom/iap/ac/android/w7/b;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->u:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->t:Landroid/view/View;

    const v0, 0x7f1202e8

    .line 2
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->g:I

    const v0, 0x7f0905cb

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->h:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->t:Landroid/view/View;

    const v0, 0x7f091b47

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->t:Landroid/view/View;

    const v0, 0x7f090712

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/widget/ExtraInfoLayout;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->j:Lcom/kakao/talk/sharptab/widget/ExtraInfoLayout;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->t:Landroid/view/View;

    const v0, 0x7f0917d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/widget/TagLayout;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/TagLayout;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->t:Landroid/view/View;

    const v0, 0x7f0905c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->l:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->t:Landroid/view/View;

    const v0, 0x7f09016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->m:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->t:Landroid/view/View;

    const v0, 0x7f0918fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->n:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->t:Landroid/view/View;

    const v0, 0x7f090777

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->p:Landroid/view/View;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    new-instance v1, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;

    const/high16 v2, 0x43b40000    # 360.0f

    const v3, 0x434a8000    # 202.5f

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;-><init>(FF)V

    const v2, 0x7f0704c1

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0704c2

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->a(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->setFixedHeightRatioAdapter(Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->q:Landroid/view/View;

    .line 16
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;->NONE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->r:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->s:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->N()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->n:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;)Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->O()V

    return-void
.end method


# virtual methods
.method public B()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public C()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->r:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    return-object v0
.end method

.method public F()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getBorderlessInfo()Lcom/iap/ac/android/d9/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    const v3, 0x7f1202e8

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->isHeadless()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1202e9

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->c(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->c(I)V

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->getDocTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->j:Lcom/kakao/talk/sharptab/widget/ExtraInfoLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->getExtraInfoItem()Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->j:Lcom/kakao/talk/sharptab/widget/ExtraInfoLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->getExtraInfoItem()Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kakao/talk/sharptab/widget/ExtraInfoLayout;->setExtraInfos(Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;)V

    .line 11
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/TagLayout;

    const-string/jumbo v3, "tagLayout"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    goto :goto_1

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/TagLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->getTags()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/kakao/talk/sharptab/widget/TagLayout;->setTags(Ljava/util/List;)V

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/TagLayout;

    new-instance v6, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$onBindViewHolder$2;

    invoke-direct {v6, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$onBindViewHolder$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;)V

    invoke-virtual {v3, v6}, Lcom/kakao/talk/sharptab/widget/TagLayout;->setOnTagClickListener(Lcom/iap/ac/android/q9/c;)V

    const/4 v3, 0x0

    .line 15
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    invoke-static {v1, v0, v5, v2, v3}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;ZILjava/lang/Object;)V

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->l:Landroid/view/View;

    if-eqz v1, :cond_7

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$onBindViewHolder$3;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$onBindViewHolder$3;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->n:Landroid/view/View;

    if-eqz v1, :cond_8

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$onBindViewHolder$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$onBindViewHolder$4;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_8
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->n:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_9
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->m:Landroid/view/View;

    if-eqz v1, :cond_a

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$onBindViewHolder$5;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$onBindViewHolder$5;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->M()V

    :cond_b
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->G()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isOwner(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$onViewAttachedToWindow$1;

    invoke-direct {v1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$onViewAttachedToWindow$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->a(Lcom/iap/ac/android/q9/b;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isTabVisible()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->setAllowLoading(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->P()V

    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->I()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->setAllowLoading(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isOwner(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$onViewDetachedFromWindow$1;->INSTANCE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$onViewDetachedFromWindow$1;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->a(Lcom/iap/ac/android/q9/b;)V

    :cond_1
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->J()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/TagLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/TagLayout;->setOnTagClickListener(Lcom/iap/ac/android/q9/c;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->o:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 9
    :cond_4
    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->o:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->o()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->o()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->l:Landroid/view/View;

    const-string v2, "docItemClickArea"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->getTheme()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->a(Landroid/view/View;Lcom/kakao/talk/sharptab/util/ThemeType;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/TagLayout;

    const-string/jumbo v2, "tagLayout"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->getTheme()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->a(Lcom/kakao/talk/sharptab/widget/TagLayout;Lcom/kakao/talk/sharptab/util/ThemeType;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->j:Lcom/kakao/talk/sharptab/widget/ExtraInfoLayout;

    const-string v2, "extraInfoLayout"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->getExtraInfoItem()Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->getTheme()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->a(Lcom/kakao/talk/sharptab/widget/ExtraInfoLayout;Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;Lcom/kakao/talk/sharptab/util/ThemeType;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->n:Landroid/view/View;

    const-string/jumbo v1, "toolTip"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->p:Landroid/view/View;

    const-string v2, "filterContainer"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "itemView.resources"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->o:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_0
    const-wide/16 v0, 0x3

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$startToolTipTimer$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$startToolTipTimer$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;)V

    sget-object v2, Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;->a:Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->o:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getKakaoAccountLoginEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$subscribeEvent$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$subscribeEvent$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoOpenLinkEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$subscribeEvent$2;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$subscribeEvent$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->getVideoPauseMediaEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$subscribeEvent$3;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$subscribeEvent$3;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->getVideoMoveToFullEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$subscribeEvent$4;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$subscribeEvent$4;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->getVideoPlayLogEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$subscribeEvent$5;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$subscribeEvent$5;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->getVideoMovedToMiniEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$subscribeEvent$6;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$subscribeEvent$6;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoShareToKakaoTalkEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$subscribeEvent$7;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$subscribeEvent$7;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b(Z)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;

    if-eqz p1, :cond_0

    const v0, 0x7f111b36

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->showToast(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->j()V

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->setAllowLoading(Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->h()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->setAllowLoading(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->g()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->j()V

    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->g:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->g:I

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;JILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->d()V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getCanPlay()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->isAutoPlay()Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public n()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->q:Landroid/view/View;

    return-object v0
.end method
