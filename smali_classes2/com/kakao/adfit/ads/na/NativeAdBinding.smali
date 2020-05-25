.class public final Lcom/kakao/adfit/ads/na/NativeAdBinding;
.super Ljava/lang/Object;
.source "NativeAdBinding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;,
        Lcom/kakao/adfit/ads/na/NativeAdBinding$TextViewBinding;,
        Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;,
        Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;,
        Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding;,
        Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;,
        Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;,
        Lcom/kakao/adfit/ads/na/NativeAdBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0008+,-./012B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020)R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u00063"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/NativeAdBinding;",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "binder",
        "Lcom/kakao/adfit/ads/media/NativeAdBinder;",
        "layout",
        "Lcom/kakao/adfit/ads/media/NativeAdLayout;",
        "assets",
        "Lcom/kakao/adfit/ads/na/NativeAdAssets;",
        "eventTracker",
        "Lcom/kakao/adfit/ads/AdEventTracker;",
        "options",
        "Lcom/kakao/adfit/common/json/Options;",
        "(Landroid/arch/lifecycle/Lifecycle;Lcom/kakao/adfit/ads/media/NativeAdBinder;Lcom/kakao/adfit/ads/media/NativeAdLayout;Lcom/kakao/adfit/ads/na/NativeAdAssets;Lcom/kakao/adfit/ads/AdEventTracker;Lcom/kakao/adfit/common/json/Options;)V",
        "getAssets",
        "()Lcom/kakao/adfit/ads/na/NativeAdAssets;",
        "getBinder",
        "()Lcom/kakao/adfit/ads/media/NativeAdBinder;",
        "bindings",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;",
        "Lkotlin/collections/ArrayList;",
        "observer",
        "Lcom/kakao/adfit/common/util/DestroyEventObserver;",
        "destroyEventObserver",
        "setDestroyEventObserver",
        "(Lcom/kakao/adfit/common/util/DestroyEventObserver;)V",
        "getEventTracker",
        "()Lcom/kakao/adfit/ads/AdEventTracker;",
        "getLayout",
        "()Lcom/kakao/adfit/ads/media/NativeAdLayout;",
        "getLifecycle",
        "()Landroid/arch/lifecycle/Lifecycle;",
        "getOptions",
        "()Lcom/kakao/adfit/common/json/Options;",
        "viewableSubject",
        "Lcom/kakao/adfit/common/util/ViewableSubject;",
        "getViewableSubject",
        "()Lcom/kakao/adfit/common/util/ViewableSubject;",
        "bind",
        "",
        "unbind",
        "Binding",
        "ClickableViewBinding",
        "Companion",
        "ImageMediaAdViewBinding",
        "ImageViewBinding",
        "TextViewBinding",
        "VideoMediaAdViewBinding",
        "ViewableEventTrackerBinding",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/adfit/ads/na/NativeAdBinding$Companion;


# instance fields
.field public final a:Lcom/kakao/adfit/common/util/ae;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/kakao/adfit/common/util/DestroyEventObserver;

.field public final d:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/adfit/ads/media/NativeAdBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/adfit/ads/media/NativeAdLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/kakao/adfit/ads/na/NativeAdAssets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/kakao/adfit/ads/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/kakao/adfit/common/json/Options;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/ads/na/NativeAdBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/NativeAdBinding$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->Companion:Lcom/kakao/adfit/ads/na/NativeAdBinding$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/kakao/adfit/ads/media/NativeAdBinder;Lcom/kakao/adfit/ads/media/NativeAdLayout;Lcom/kakao/adfit/ads/na/NativeAdAssets;Lcom/kakao/adfit/ads/c;Lcom/kakao/adfit/common/json/Options;)V
    .locals 25
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/ads/media/NativeAdBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/adfit/ads/media/NativeAdLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/adfit/ads/na/NativeAdAssets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/adfit/ads/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/adfit/common/json/Options;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "lifecycle"

    invoke-static {v1, v7}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "binder"

    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "layout"

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "assets"

    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "eventTracker"

    invoke-static {v5, v7}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->d:Landroidx/lifecycle/Lifecycle;

    iput-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->e:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    iput-object v3, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    iput-object v4, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->g:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    iput-object v5, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->h:Lcom/kakao/adfit/ads/c;

    iput-object v6, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->i:Lcom/kakao/adfit/common/json/Options;

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    .line 2
    iget-object v2, v6, Lcom/kakao/adfit/common/json/Options;->viewable:Lcom/kakao/adfit/common/json/Viewable;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    new-instance v2, Lcom/kakao/adfit/common/util/ae;

    .line 3
    iget-object v4, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->d:Landroidx/lifecycle/Lifecycle;

    .line 4
    iget-object v3, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v3}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget-object v3, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->i:Lcom/kakao/adfit/common/json/Options;

    iget-object v3, v3, Lcom/kakao/adfit/common/json/Options;->viewable:Lcom/kakao/adfit/common/json/Viewable;

    iget v3, v3, Lcom/kakao/adfit/common/json/Viewable;->area:I

    int-to-float v3, v3

    const/high16 v8, 0x42c80000    # 100.0f

    div-float v8, v3, v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x6c

    const/4 v13, 0x0

    move-object v3, v2

    .line 6
    invoke-direct/range {v3 .. v13}, Lcom/kakao/adfit/common/util/ae;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/view/View;IIFFJILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Lcom/kakao/adfit/common/util/ae;

    .line 8
    iget-object v15, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->d:Landroidx/lifecycle/Lifecycle;

    .line 9
    iget-object v3, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v3}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x7c

    const/16 v24, 0x0

    move-object v14, v2

    .line 10
    invoke-direct/range {v14 .. v24}, Lcom/kakao/adfit/common/util/ae;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/view/View;IIFFJILcom/iap/ac/android/r9/j;)V

    .line 11
    :goto_1
    iput-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->a:Lcom/kakao/adfit/common/util/ae;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->b:Ljava/util/ArrayList;

    .line 13
    new-instance v3, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;

    iget-object v4, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->a:Lcom/kakao/adfit/common/util/ae;

    iget-object v5, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->h:Lcom/kakao/adfit/ads/c;

    iget-object v6, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->i:Lcom/kakao/adfit/common/json/Options;

    invoke-direct {v3, v4, v5, v6}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;-><init>(Lcom/kakao/adfit/common/util/ae;Lcom/kakao/adfit/ads/c;Lcom/kakao/adfit/common/json/Options;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getContainerViewClickable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;

    iget-object v4, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v4}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, p0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;-><init>(Lcom/kakao/adfit/ads/na/NativeAdBinding;Landroid/view/View;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/kakao/adfit/ads/na/NativeAdBinding$TextViewBinding;

    iget-object v4, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v4}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getTitleView()Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->g:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    invoke-virtual {v5}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getTitleText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/kakao/adfit/ads/na/NativeAdBinding$TextViewBinding;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;

    iget-object v4, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v4}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getTitleView()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, p0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;-><init>(Lcom/kakao/adfit/ads/na/NativeAdBinding;Landroid/view/View;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getBodyView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/kakao/adfit/ads/na/NativeAdBinding$TextViewBinding;

    iget-object v4, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v4}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getBodyView()Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->g:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    invoke-virtual {v5}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getBodyText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/kakao/adfit/ads/na/NativeAdBinding$TextViewBinding;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;

    iget-object v4, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v4}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getBodyView()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, p0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;-><init>(Lcom/kakao/adfit/ads/na/NativeAdBinding;Landroid/view/View;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 23
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/kakao/adfit/ads/na/NativeAdBinding$TextViewBinding;

    iget-object v4, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v4}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v4

    iget-object v5, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->g:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    invoke-virtual {v5}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getCallToActionText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/kakao/adfit/ads/na/NativeAdBinding$TextViewBinding;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;

    iget-object v4, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v4}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, p0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;-><init>(Lcom/kakao/adfit/ads/na/NativeAdBinding;Landroid/view/View;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_5
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getAdInfoIconView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 26
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;

    iget-object v4, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v4}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getAdInfoIconView()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v5}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getAdInfoIconResIds()Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->g:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    invoke-virtual {v6}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getAdInfoIcon()Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;-><init>(Landroid/widget/ImageView;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;

    iget-object v4, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v4}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getAdInfoIconView()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->g:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    invoke-virtual {v5}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getAdInfoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;-><init>(Lcom/kakao/adfit/ads/na/NativeAdBinding;Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 29
    :cond_7
    :goto_2
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getProfileIconView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 30
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;

    iget-object v4, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v4}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getProfileIconView()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v5}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getProfileIconResIds()Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->g:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    invoke-virtual {v6}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getProfileIcon()Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageViewBinding;-><init>(Landroid/widget/ImageView;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;

    iget-object v4, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v4}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getProfileIconView()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, p0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;-><init>(Lcom/kakao/adfit/ads/na/NativeAdBinding;Landroid/view/View;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 33
    :cond_9
    :goto_3
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getProfileNameView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 34
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/kakao/adfit/ads/na/NativeAdBinding$TextViewBinding;

    iget-object v4, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v4}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getProfileNameView()Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->g:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    invoke-virtual {v5}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getProfileName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/kakao/adfit/ads/na/NativeAdBinding$TextViewBinding;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;

    iget-object v4, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v4}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getProfileNameView()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, p0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;-><init>(Lcom/kakao/adfit/ads/na/NativeAdBinding;Landroid/view/View;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_a
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getMediaAdView()Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 37
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->g:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getMediaType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    goto/16 :goto_4

    .line 38
    :cond_b
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->b:Ljava/util/ArrayList;

    new-instance v11, Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding;

    .line 39
    iget-object v3, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v3}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getMediaAdView()Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v4

    .line 40
    iget-object v3, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->g:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    invoke-virtual {v3}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getVideo()Lcom/kakao/adfit/ads/na/NativeAdAssets$VideoAsset;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 41
    iget-object v3, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->e:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    invoke-virtual {v3}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->getVideoPlayPolicy()Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 42
    iget-object v7, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->a:Lcom/kakao/adfit/common/util/ae;

    .line 43
    iget-object v3, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->h:Lcom/kakao/adfit/ads/c;

    invoke-virtual {v3}, Lcom/kakao/adfit/ads/c;->c()Lcom/kakao/adfit/ads/c$b;

    move-result-object v8

    .line 44
    iget-object v3, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v3}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getMediaAdImageResIds()Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 45
    iget-object v1, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->g:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getVideoImage()Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

    move-result-object v10

    move-object v3, v11

    .line 46
    invoke-direct/range {v3 .. v10}, Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/ads/na/NativeAdAssets$VideoAsset;Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;Lcom/kakao/adfit/common/util/ae;Lcom/kakao/adfit/ads/c$b;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 47
    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 48
    :cond_d
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 49
    :cond_e
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 50
    :cond_f
    iget-object v2, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;

    .line 51
    iget-object v4, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v4}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getMediaAdView()Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v4

    .line 52
    iget-object v5, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->g:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    invoke-virtual {v5}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getAltText()Ljava/lang/String;

    move-result-object v5

    .line 53
    iget-object v6, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v6}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getMediaAdImageResIds()Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 54
    iget-object v7, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->g:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    invoke-virtual {v7}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getMainImage()Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 55
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ImageMediaAdViewBinding;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;Ljava/lang/String;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;

    iget-object v3, v0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v3}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getMediaAdView()Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;-><init>(Lcom/kakao/adfit/ads/na/NativeAdBinding;Landroid/view/View;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 57
    :cond_10
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 58
    :cond_11
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_12
    :goto_4
    return-void
.end method

.method private final a(Lcom/kakao/adfit/common/util/DestroyEventObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->c:Lcom/kakao/adfit/common/util/DestroyEventObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->f()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->c:Lcom/kakao/adfit/common/util/DestroyEventObserver;

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->getBinder()Lcom/kakao/adfit/ads/media/NativeAdBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->unbind()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->e:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->setBinder$ads_media_kakaoRelease(Lcom/kakao/adfit/ads/media/NativeAdBinder;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->b:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;->bind()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->h:Lcom/kakao/adfit/ads/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/c;->b()Lcom/kakao/adfit/ads/c$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/c$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/c$b;->b()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->d:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Lcom/kakao/adfit/ads/na/NativeAdBinding$bind$3;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/ads/na/NativeAdBinding$bind$3;-><init>(Lcom/kakao/adfit/ads/na/NativeAdBinding;)V

    invoke-static {v0, v1}, Lcom/kakao/adfit/common/util/p;->a(Landroidx/lifecycle/Lifecycle;Lcom/iap/ac/android/q9/b;)Lcom/kakao/adfit/common/util/DestroyEventObserver;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/na/NativeAdBinding;->a(Lcom/kakao/adfit/common/util/DestroyEventObserver;)V

    return-void
.end method

.method public final getAssets()Lcom/kakao/adfit/ads/na/NativeAdAssets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->g:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    return-object v0
.end method

.method public final getBinder()Lcom/kakao/adfit/ads/media/NativeAdBinder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->e:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    return-object v0
.end method

.method public final getEventTracker()Lcom/kakao/adfit/ads/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->h:Lcom/kakao/adfit/ads/c;

    return-object v0
.end method

.method public final getLayout()Lcom/kakao/adfit/ads/media/NativeAdLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->d:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getOptions()Lcom/kakao/adfit/common/json/Options;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->i:Lcom/kakao/adfit/common/json/Options;

    return-object v0
.end method

.method public final getViewableSubject()Lcom/kakao/adfit/common/util/ae;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->a:Lcom/kakao/adfit/common/util/ae;

    return-object v0
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->f:Lcom/kakao/adfit/ads/media/NativeAdLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->setBinder$ads_media_kakaoRelease(Lcom/kakao/adfit/ads/media/NativeAdBinder;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;

    .line 4
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;->unbind()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding;->c:Lcom/kakao/adfit/common/util/DestroyEventObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->f()V

    :cond_1
    return-void
.end method
