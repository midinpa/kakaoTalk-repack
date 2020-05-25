.class public final Lcom/kakao/talk/vox/widget/FacetalkCallingView;
.super Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;
.source "FacetalkCallingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/widget/FacetalkCallingView$CallingViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0002\u0081\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010O\u001a\u00020PH\u0002J\u0006\u0010Q\u001a\u00020\u0008J\u0006\u0010R\u001a\u00020\u0008J\u0006\u0010S\u001a\u00020TJ\u0006\u0010U\u001a\u00020PJ\u0008\u0010V\u001a\u00020PH\u0002J\u0006\u0010W\u001a\u00020PJ\u0008\u0010X\u001a\u00020PH\u0002J\u0008\u0010Y\u001a\u00020PH\u0002J\u0010\u0010Z\u001a\u00020P2\u0006\u0010[\u001a\u00020\u0008H\u0014J\u0008\u0010\\\u001a\u00020PH\u0014J\u000e\u0010]\u001a\u00020P2\u0006\u0010 \u001a\u00020!J\u000e\u0010^\u001a\u00020P2\u0006\u0010_\u001a\u00020TJ\u000e\u0010`\u001a\u00020P2\u0006\u0010a\u001a\u00020TJ\u000e\u0010b\u001a\u00020P2\u0006\u0010_\u001a\u00020TJ\u000e\u0010c\u001a\u00020P2\u0006\u0010_\u001a\u00020TJ\u000e\u0010d\u001a\u00020P2\u0006\u0010e\u001a\u00020fJ\u000e\u0010g\u001a\u00020P2\u0006\u0010_\u001a\u00020TJ\u0008\u0010h\u001a\u00020PH\u0002J\u0008\u0010i\u001a\u00020PH\u0002J\u0006\u0010j\u001a\u00020PJ\u0008\u0010k\u001a\u00020PH\u0002J\u0006\u0010l\u001a\u00020PJ\u0017\u0010m\u001a\u00020T2\u0008\u0008\u0001\u0010n\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008oJ\u0008\u0010p\u001a\u00020PH\u0002J\u0008\u0010q\u001a\u00020PH\u0002J\u0012\u0010r\u001a\u00020P2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0002J\u000e\u0010u\u001a\u00020P2\u0006\u0010v\u001a\u00020TJ\u001a\u0010w\u001a\u00020P2\u0008\u0010x\u001a\u0004\u0018\u00010f2\u0008\u0010s\u001a\u0004\u0018\u00010tJ\u001a\u0010y\u001a\u00020P2\u0008\u0010x\u001a\u0004\u0018\u00010f2\u0008\u0010s\u001a\u0004\u0018\u00010tJ\u001a\u0010z\u001a\u00020P2\u0008\u0010x\u001a\u0004\u0018\u00010f2\u0008\u0010s\u001a\u0004\u0018\u00010tJ*\u0010{\u001a\u00020P2\u0008\u0010s\u001a\u0004\u0018\u00010t2\u0006\u0010|\u001a\u00020T2\u0006\u0010}\u001a\u00020T2\u0008\u0010x\u001a\u0004\u0018\u00010fJ\u001a\u0010~\u001a\u00020P2\u0008\u0010x\u001a\u0004\u0018\u00010f2\u0008\u0010s\u001a\u0004\u0018\u00010tJ\u0010\u0010\u007f\u001a\u00020P2\u0008\u0010s\u001a\u0004\u0018\u00010tJ\u0007\u0010\u0080\u0001\u001a\u00020PR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000eR\u001e\u0010%\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010\u000eR\u001e\u0010(\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u000eR\u001e\u0010+\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000c\"\u0004\u0008-\u0010\u000eR\u001e\u0010.\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u000c\"\u0004\u00080\u0010\u000eR\u001e\u00101\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u000c\"\u0004\u00083\u0010\u000eR\u001e\u00104\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001b\"\u0004\u00086\u0010\u001dR\u001e\u00107\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u000c\"\u0004\u00089\u0010\u000eR\u001e\u0010:\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001e\u0010@\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u000c\"\u0004\u0008B\u0010\u000eR\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010F\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001e\u0010L\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010I\"\u0004\u0008N\u0010K\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/vox/widget/FacetalkCallingView;",
        "Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "buttonLayoutHeight",
        "",
        "camOnOffButton",
        "Landroid/view/View;",
        "getCamOnOffButton",
        "()Landroid/view/View;",
        "setCamOnOffButton",
        "(Landroid/view/View;)V",
        "dropButton",
        "getDropButton",
        "setDropButton",
        "filterButton",
        "getFilterButton",
        "setFilterButton",
        "hideButton",
        "getHideButton",
        "setHideButton",
        "ivSticker",
        "Landroid/widget/ImageView;",
        "getIvSticker",
        "()Landroid/widget/ImageView;",
        "setIvSticker",
        "(Landroid/widget/ImageView;)V",
        "lazyShowTooltip",
        "Ljava/lang/Integer;",
        "listener",
        "Lcom/kakao/talk/vox/widget/FacetalkCallingView$CallingViewListener;",
        "llButtonLayout",
        "getLlButtonLayout",
        "setLlButtonLayout",
        "llCallInfo",
        "getLlCallInfo",
        "setLlCallInfo",
        "llCallingButtons",
        "getLlCallingButtons",
        "setLlCallingButtons",
        "llIncomingButtons",
        "getLlIncomingButtons",
        "setLlIncomingButtons",
        "llTopLayout",
        "getLlTopLayout",
        "setLlTopLayout",
        "llVideoWait",
        "getLlVideoWait",
        "setLlVideoWait",
        "micBoostButton",
        "getMicBoostButton",
        "setMicBoostButton",
        "muteButton",
        "getMuteButton",
        "setMuteButton",
        "progress",
        "Lcom/kakao/talk/widget/CircleProgress;",
        "getProgress",
        "()Lcom/kakao/talk/widget/CircleProgress;",
        "setProgress",
        "(Lcom/kakao/talk/widget/CircleProgress;)V",
        "rlSticker",
        "getRlSticker",
        "setRlSticker",
        "tooltipView",
        "Lit/sephiroth/android/library/tooltip/Tooltip$TooltipView;",
        "topLayoutHeight",
        "tvFriendInfo",
        "Landroid/widget/TextView;",
        "getTvFriendInfo",
        "()Landroid/widget/TextView;",
        "setTvFriendInfo",
        "(Landroid/widget/TextView;)V",
        "tvStatusInfo",
        "getTvStatusInfo",
        "setTvStatusInfo",
        "bindEvents",
        "",
        "getButtonLayoutHeight",
        "getTopLayoutHeight",
        "hasTooltip",
        "",
        "hideCallInfo",
        "hideControlLayout",
        "hideControlLayouts",
        "hideTooltip",
        "initViews",
        "onConfigurationChanged",
        "orientation",
        "onDetachedFromWindow",
        "setButtonListener",
        "setCamOnOffButtonEnable",
        "enable",
        "setCamOnOffButtonSelection",
        "selected",
        "setFilterButtonEnabled",
        "setRotateButtonEnabled",
        "setStatusText",
        "text",
        "",
        "setStickerButtonEnabled",
        "showCallingButtons",
        "showControlLayout",
        "showControlLayouts",
        "showIncomingButtons",
        "showMicBoostButton",
        "showTooltip",
        "textRid",
        "showTooltip$app_googleRealRelease",
        "showTooltipIfNeed",
        "startMicBoostShowingAnimation",
        "updateCamOnOffButton",
        "callInfo",
        "Lcom/kakao/talk/vox/model/VoxCallInfo;",
        "updateCamOnOffButtonDesc",
        "cameraPaused",
        "updateForCallStateAnswer",
        "memberName",
        "updateForCallStateIncoming",
        "updateForCallStateOutGoing",
        "updateForCallStateStreamRunning",
        "isControlLayoutShowing",
        "isSupportSticker",
        "updateForCallStateWait",
        "updateForCameraPause",
        "updateMute",
        "CallingViewListener",
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
.field public camOnOffButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09033f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public dropButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908be
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:Lcom/iap/ac/android/y8/a$f;

.field public filterButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090776
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/Integer;

.field public h:Lcom/kakao/talk/vox/widget/FacetalkCallingView$CallingViewListener;

.field public hideButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090890
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/util/HashMap;

.field public ivSticker:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090add
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public llButtonLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09030c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public llCallInfo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09033a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public llCallingButtons:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c7b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public llIncomingButtons:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c98
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public llTopLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09192b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public llVideoWait:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b5a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public micBoostButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e12
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public muteButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e65
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public progress:Lcom/kakao/talk/widget/CircleProgress;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09052a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rlSticker:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091716
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvFriendInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907fb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvStatusInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091709
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->a()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0ac0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->h()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/vox/widget/FacetalkCallingView;)Lcom/kakao/talk/vox/widget/FacetalkCallingView$CallingViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->h:Lcom/kakao/talk/vox/widget/FacetalkCallingView$CallingViewListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->camOnOffButton:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "camOnOffButton"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->camOnOffButton:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/16 v0, 0x10

    .line 39
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->a(Z)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/vox/model/VoxCallInfo;ZZLjava/lang/String;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/vox/model/VoxCallInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 v1, 0x40000

    .line 3
    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llTopLayout:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-static {v1, p2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llButtonLayout:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-static {v1, p2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->i()V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->tvFriendInfo:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->hideButton:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-static {p2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->rlSticker:Landroid/view/View;

    if-eqz p2, :cond_7

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p2, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    const-string p2, "llVideoWait"

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llVideoWait:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llVideoWait:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->muteButton:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->dropButton:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->n()V

    return-void

    :cond_4
    const-string p1, "dropButton"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "muteButton"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_6
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string/jumbo p1, "rlSticker"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "hideButton"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string/jumbo p1, "tvFriendInfo"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "llButtonLayout"

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p1, "llTopLayout"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/vox/model/VoxCallInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->j()V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->i()V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->tvFriendInfo:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->hideButton:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->muteButton:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->rlSticker:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->dropButton:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->tvStatusInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p2, 0x7f111e3a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const-string/jumbo p1, "tvStatusInfo"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "dropButton"

    .line 32
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo p1, "rlSticker"

    .line 33
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "muteButton"

    .line 34
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "hideButton"

    .line 35
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string/jumbo p1, "tvFriendInfo"

    .line 36
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->camOnOffButton:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f1120a0

    goto :goto_0

    :cond_0
    const p1, 0x7f11209f

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "camOnOffButton"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->hideButton:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance v2, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$1;-><init>(Lcom/kakao/talk/vox/widget/FacetalkCallingView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->rotate_button:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$2;-><init>(Lcom/kakao/talk/vox/widget/FacetalkCallingView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->rlSticker:Landroid/view/View;

    if-eqz v0, :cond_c

    new-instance v2, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$3;-><init>(Lcom/kakao/talk/vox/widget/FacetalkCallingView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->filterButton:Landroid/view/View;

    if-eqz v0, :cond_b

    new-instance v2, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$4;-><init>(Lcom/kakao/talk/vox/widget/FacetalkCallingView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->micBoostButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    new-instance v2, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$5;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$5;-><init>(Lcom/kakao/talk/vox/widget/FacetalkCallingView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090341

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$6;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$6;-><init>(Lcom/kakao/talk/vox/widget/FacetalkCallingView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090340

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$7;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$7;-><init>(Lcom/kakao/talk/vox/widget/FacetalkCallingView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->muteButton:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v2, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$8;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$8;-><init>(Lcom/kakao/talk/vox/widget/FacetalkCallingView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->camOnOffButton:Landroid/view/View;

    if-eqz v0, :cond_8

    new-instance v2, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$9;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$9;-><init>(Lcom/kakao/talk/vox/widget/FacetalkCallingView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->dropButton:Landroid/view/View;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$10;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$10;-><init>(Lcom/kakao/talk/vox/widget/FacetalkCallingView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0908bd

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$11;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$11;-><init>(Lcom/kakao/talk/vox/widget/FacetalkCallingView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0908b7

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$12;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView$bindEvents$12;-><init>(Lcom/kakao/talk/vox/widget/FacetalkCallingView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090105

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    const v0, 0x7f090106

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_6
    return-void

    :cond_7
    const-string v0, "dropButton"

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "camOnOffButton"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "muteButton"

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "micBoostButton"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "filterButton"

    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string/jumbo v0, "rlSticker"

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v0, "hideButton"

    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public b(I)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->b(I)V

    if-nez p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->n()V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->g()V

    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/vox/model/VoxCallInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->rlSticker:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->ivSticker:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->filterButton:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    sget v0, Lcom/kakao/talk/R$id;->rotate_button:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->camOnOffButton:Landroid/view/View;

    const-string v2, "camOnOffButton"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->camOnOffButton:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_2

    const/16 v0, 0x10

    .line 44
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->a(Z)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "filterButton"

    .line 47
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "ivSticker"

    .line 48
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string/jumbo p1, "rlSticker"

    .line 49
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/vox/model/VoxCallInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->j()V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->l()V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->tvFriendInfo:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->hideButton:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->muteButton:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->rlSticker:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->filterButton:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->dropButton:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->tvStatusInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p2, 0x7f110e86

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const-string/jumbo p1, "tvStatusInfo"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "dropButton"

    .line 32
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "filterButton"

    .line 33
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo p1, "rlSticker"

    .line 34
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "muteButton"

    .line 35
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "hideButton"

    .line 36
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string/jumbo p1, "tvFriendInfo"

    .line 37
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/vox/model/VoxCallInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->i()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->tvFriendInfo:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->hideButton:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->muteButton:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->rlSticker:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->filterButton:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->dropButton:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->tvStatusInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p2, 0x7f111e3a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const-string/jumbo p1, "tvStatusInfo"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "dropButton"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "filterButton"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo p1, "rlSticker"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "muteButton"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "hideButton"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string/jumbo p1, "tvFriendInfo"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llCallInfo:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "llCallInfo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljava/lang/String;Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/vox/model/VoxCallInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->j()V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->i()V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->tvFriendInfo:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->hideButton:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->muteButton:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->rlSticker:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->filterButton:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->dropButton:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->tvStatusInfo:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p2, 0x7f111e3c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const-string/jumbo p1, "tvStatusInfo"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "dropButton"

    .line 30
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "filterButton"

    .line 31
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo p1, "rlSticker"

    .line 32
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "muteButton"

    .line 33
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "hideButton"

    .line 34
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string/jumbo p1, "tvFriendInfo"

    .line 35
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(I)Z
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llButtonLayout:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->rlSticker:Landroid/view/View;

    const-string/jumbo v3, "rlSticker"

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/iap/ac/android/y8/a$b;

    invoke-direct {v4}, Lcom/iap/ac/android/y8/a$b;-><init>()V

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v4, v5}, Lcom/iap/ac/android/y8/a$b;->b(Z)Lcom/iap/ac/android/y8/a$b;

    .line 4
    invoke-virtual {v4, v5}, Lcom/iap/ac/android/y8/a$b;->a(Z)Lcom/iap/ac/android/y8/a$b;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4, v6, p1}, Lcom/iap/ac/android/y8/a$b;->a(Landroid/content/res/Resources;I)Lcom/iap/ac/android/y8/a$b;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->rlSticker:Landroid/view/View;

    if-eqz p1, :cond_2

    sget-object v2, Lcom/iap/ac/android/y8/a$e;->BOTTOM:Lcom/iap/ac/android/y8/a$e;

    invoke-virtual {v4, p1, v2}, Lcom/iap/ac/android/y8/a$b;->a(Landroid/view/View;Lcom/iap/ac/android/y8/a$e;)Lcom/iap/ac/android/y8/a$b;

    .line 7
    invoke-virtual {v4, v1}, Lcom/iap/ac/android/y8/a$b;->c(Z)Lcom/iap/ac/android/y8/a$b;

    const p1, 0x7f120464

    .line 8
    invoke-virtual {v4, p1}, Lcom/iap/ac/android/y8/a$b;->b(I)Lcom/iap/ac/android/y8/a$b;

    .line 9
    sget-object p1, Lcom/iap/ac/android/y8/a$d;->b:Lcom/iap/ac/android/y8/a$d;

    const-wide/16 v1, 0x2710

    invoke-virtual {v4, p1, v1, v2}, Lcom/iap/ac/android/y8/a$b;->a(Lcom/iap/ac/android/y8/a$d;J)Lcom/iap/ac/android/y8/a$b;

    const-wide/16 v1, 0x64

    .line 10
    invoke-virtual {v4, v1, v2}, Lcom/iap/ac/android/y8/a$b;->a(J)Lcom/iap/ac/android/y8/a$b;

    .line 11
    invoke-virtual {v4}, Lcom/iap/ac/android/y8/a$b;->a()Lcom/iap/ac/android/y8/a$b;

    .line 12
    invoke-static {v0, v4}, Lcom/iap/ac/android/y8/a;->a(Landroid/content/Context;Lcom/iap/ac/android/y8/a$b;)Lcom/iap/ac/android/y8/a$f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->f:Lcom/iap/ac/android/y8/a$f;

    if-eqz p1, :cond_1

    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/iap/ac/android/y8/a$f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/VoxNonCrashException;

    invoke-direct {v1, p1}, Lcom/kakao/talk/log/noncrash/VoxNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/kakao/talk/singleton/LocalVox;->c(Z)V

    return v5

    .line 16
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "llButtonLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_5
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->g:Ljava/lang/Integer;

    return v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llTopLayout:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llButtonLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "llButtonLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "llTopLayout"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->g()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->f:Lcom/iap/ac/android/y8/a$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/y8/a$f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/y8/a$f;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/y8/a$f;->remove()V

    :cond_0
    return-void
.end method

.method public final getButtonLayoutHeight()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->d:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llButtonLayout:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "llButtonLayout"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llButtonLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->d:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    :goto_0
    iget v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->d:I

    return v0
.end method

.method public final getCamOnOffButton()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->camOnOffButton:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "camOnOffButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDropButton()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->dropButton:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dropButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFilterButton()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->filterButton:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "filterButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHideButton()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->hideButton:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hideButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvSticker()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->ivSticker:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivSticker"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLlButtonLayout()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llButtonLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "llButtonLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLlCallInfo()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llCallInfo:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "llCallInfo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLlCallingButtons()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llCallingButtons:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "llCallingButtons"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLlIncomingButtons()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llIncomingButtons:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "llIncomingButtons"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLlTopLayout()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llTopLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "llTopLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLlVideoWait()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llVideoWait:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "llVideoWait"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMicBoostButton()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->micBoostButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "micBoostButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMuteButton()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->muteButton:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "muteButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getProgress()Lcom/kakao/talk/widget/CircleProgress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->progress:Lcom/kakao/talk/widget/CircleProgress;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "progress"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRlSticker()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->rlSticker:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "rlSticker"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTopLayoutHeight()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->e:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llTopLayout:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "llTopLayout"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llTopLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->e:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    :goto_0
    iget v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->e:I

    return v0
.end method

.method public final getTvFriendInfo()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->tvFriendInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tvFriendInfo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvStatusInfo()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->tvStatusInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tvStatusInfo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->progress:Lcom/kakao/talk/widget/CircleProgress;

    const-string/jumbo v1, "progress"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/CircleProgress;->setCircleBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->progress:Lcom/kakao/talk/widget/CircleProgress;

    if-eqz v0, :cond_5

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/CircleProgress;->setProgressColor(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->progress:Lcom/kakao/talk/widget/CircleProgress;

    if-eqz v0, :cond_4

    const v3, 0x66ffffff

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/CircleProgress;->setGuideCircleColor(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->progress:Lcom/kakao/talk/widget/CircleProgress;

    if-eqz v0, :cond_3

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v3}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/kakao/talk/widget/CircleProgress;->setGuideCircleWidth(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->progress:Lcom/kakao/talk/widget/CircleProgress;

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CircleProgress;->setProgressWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->rlSticker:Landroid/view/View;

    const-string/jumbo v1, "rlSticker"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->rlSticker:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f1108a0

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView$initViews$1;-><init>(Lcom/kakao/talk/vox/widget/FacetalkCallingView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Lcom/kakao/talk/vox/manager/VoxStickerManager$VoxDownloaderListener;)V

    return-void

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llIncomingButtons:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llCallingButtons:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "llCallingButtons"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "llIncomingButtons"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llTopLayout:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llButtonLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "llButtonLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "llTopLayout"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->j()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->n()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llCallingButtons:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llIncomingButtons:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "llIncomingButtons"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "llCallingButtons"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->micBoostButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->o()V

    return-void

    :cond_0
    const-string v0, "micBoostButton"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->g:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->micBoostButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06001a

    invoke-static {v6, v7, v2}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "colorFilter"

    .line 4
    invoke-static {v1, v2, v0, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "anim"

    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x190

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-wide/16 v1, 0x96

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 10
    new-instance v1, Lcom/kakao/talk/vox/widget/FacetalkCallingView$startMicBoostShowingAnimation$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView$startMicBoostShowingAnimation$1;-><init>(Lcom/kakao/talk/vox/widget/FacetalkCallingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    const-string v0, "micBoostButton"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->h:Lcom/kakao/talk/vox/widget/FacetalkCallingView$CallingViewListener;

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/vox/widget/FaceTalkRotationHandlingLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-string v1, "VoxGateWay.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->m()Z

    move-result v0

    const-string v1, " "

    const v2, 0x7f1120bb

    const/4 v3, 0x0

    const-string v4, "muteButton"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->muteButton:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110587

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->muteButton:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 4
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->muteButton:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110586

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->muteButton:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final setButtonListener(Lcom/kakao/talk/vox/widget/FacetalkCallingView$CallingViewListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/vox/widget/FacetalkCallingView$CallingViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->h:Lcom/kakao/talk/vox/widget/FacetalkCallingView$CallingViewListener;

    return-void
.end method

.method public final setCamOnOffButton(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->camOnOffButton:Landroid/view/View;

    return-void
.end method

.method public final setCamOnOffButtonEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->camOnOffButton:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "camOnOffButton"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setCamOnOffButtonSelection(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->camOnOffButton:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_0
    const-string p1, "camOnOffButton"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDropButton(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->dropButton:Landroid/view/View;

    return-void
.end method

.method public final setFilterButton(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->filterButton:Landroid/view/View;

    return-void
.end method

.method public final setFilterButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->filterButton:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "filterButton"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setHideButton(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->hideButton:Landroid/view/View;

    return-void
.end method

.method public final setIvSticker(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->ivSticker:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLlButtonLayout(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llButtonLayout:Landroid/view/View;

    return-void
.end method

.method public final setLlCallInfo(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llCallInfo:Landroid/view/View;

    return-void
.end method

.method public final setLlCallingButtons(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llCallingButtons:Landroid/view/View;

    return-void
.end method

.method public final setLlIncomingButtons(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llIncomingButtons:Landroid/view/View;

    return-void
.end method

.method public final setLlTopLayout(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llTopLayout:Landroid/view/View;

    return-void
.end method

.method public final setLlVideoWait(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llVideoWait:Landroid/view/View;

    return-void
.end method

.method public final setMicBoostButton(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->micBoostButton:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMuteButton(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->muteButton:Landroid/view/View;

    return-void
.end method

.method public final setProgress(Lcom/kakao/talk/widget/CircleProgress;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/CircleProgress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->progress:Lcom/kakao/talk/widget/CircleProgress;

    return-void
.end method

.method public final setRlSticker(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->rlSticker:Landroid/view/View;

    return-void
.end method

.method public final setRotateButtonEnabled(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->rotate_button:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setStatusText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->tvStatusInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string/jumbo p1, "tvStatusInfo"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setStickerButtonEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->rlSticker:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->ivSticker:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "ivSticker"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo p1, "rlSticker"

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final setTvFriendInfo(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->tvFriendInfo:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvStatusInfo(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->tvStatusInfo:Landroid/widget/TextView;

    return-void
.end method
