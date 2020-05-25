.class public final Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;
.super Landroidx/fragment/app/Fragment;
.source "ItemStoreGiftEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$GiftEditStatusListener;,
        Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001W\u0018\u0000 \u0086\u00012\u00020\u0001:\u0004\u0086\u0001\u0087\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020aH\u0002J\u0010\u0010b\u001a\u0002062\u0006\u0010c\u001a\u00020dH\u0007J\u0006\u0010e\u001a\u00020fJ\u0008\u0010g\u001a\u00020fH\u0002J\u0008\u0010h\u001a\u00020_H\u0002J\u0008\u0010i\u001a\u00020_H\u0002J\u0006\u0010j\u001a\u000206J\u001e\u0010k\u001a\u00020_2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020R0m2\u0006\u0010n\u001a\u00020PH\u0002J\u0012\u0010o\u001a\u00020_2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0016J&\u0010r\u001a\u0004\u0018\u00010\n2\u0006\u0010s\u001a\u00020t2\u0008\u0010u\u001a\u0004\u0018\u00010v2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0016J\u0008\u0010w\u001a\u00020_H\u0016J\u0008\u0010x\u001a\u00020_H\u0007J\u0008\u0010y\u001a\u00020_H\u0002J\u0018\u0010z\u001a\u00020_2\u0006\u0010{\u001a\u00020P2\u0006\u0010|\u001a\u00020RH\u0002J\u0008\u0010}\u001a\u00020_H\u0016J\u0008\u0010~\u001a\u00020_H\u0002J!\u0010\u007f\u001a\u00020_2\u0017\u0010\u0080\u0001\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0007\u0012\u0005\u0018\u00010\u0082\u00010\u0081\u0001H\u0002J\u0012\u0010\u0083\u0001\u001a\u00020_2\u0007\u0010\u0084\u0001\u001a\u00020fH\u0002J\u0007\u0010\u0085\u0001\u001a\u00020_R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00107\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u000c\"\u0004\u0008E\u0010\u000eR\u001e\u0010F\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u000c\"\u0004\u0008H\u0010\u000eR\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u000e\u0010O\u001a\u00020PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010S\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010$\"\u0004\u0008U\u0010&R\u0010\u0010V\u001a\u00020WX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010XR\u001e\u0010Y\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010$\"\u0004\u0008[\u0010&R\u000e\u0010\\\u001a\u00020]X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "backgroundView",
        "Lcom/kakao/talk/itemstore/widget/ContentResourceView;",
        "getBackgroundView",
        "()Lcom/kakao/talk/itemstore/widget/ContentResourceView;",
        "setBackgroundView",
        "(Lcom/kakao/talk/itemstore/widget/ContentResourceView;)V",
        "bottomCardView",
        "Landroid/view/View;",
        "getBottomCardView",
        "()Landroid/view/View;",
        "setBottomCardView",
        "(Landroid/view/View;)V",
        "colorRadioGroup",
        "Landroid/widget/RadioGroup;",
        "getColorRadioGroup",
        "()Landroid/widget/RadioGroup;",
        "setColorRadioGroup",
        "(Landroid/widget/RadioGroup;)V",
        "editText",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "setEditText",
        "(Landroid/widget/EditText;)V",
        "emptyView",
        "Lcom/kakao/talk/itemstore/widget/EmptyView;",
        "getEmptyView",
        "()Lcom/kakao/talk/itemstore/widget/EmptyView;",
        "setEmptyView",
        "(Lcom/kakao/talk/itemstore/widget/EmptyView;)V",
        "fromText",
        "Landroid/widget/TextView;",
        "getFromText",
        "()Landroid/widget/TextView;",
        "setFromText",
        "(Landroid/widget/TextView;)V",
        "giftEditStatusListener",
        "Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$GiftEditStatusListener;",
        "getGiftEditStatusListener",
        "()Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$GiftEditStatusListener;",
        "setGiftEditStatusListener",
        "(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$GiftEditStatusListener;)V",
        "giftPager",
        "Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;",
        "getGiftPager",
        "()Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;",
        "setGiftPager",
        "(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;)V",
        "imm",
        "Landroid/view/inputmethod/InputMethodManager;",
        "isBirthday",
        "",
        "keyboardDetectListener",
        "Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;",
        "getKeyboardDetectListener",
        "()Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;",
        "setKeyboardDetectListener",
        "(Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;)V",
        "keyboardDetector",
        "Lcom/kakao/talk/widget/KeyboardDetectorLayout;",
        "getKeyboardDetector",
        "()Lcom/kakao/talk/widget/KeyboardDetectorLayout;",
        "setKeyboardDetector",
        "(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V",
        "loadingView",
        "getLoadingView",
        "setLoadingView",
        "previewButton",
        "getPreviewButton",
        "setPreviewButton",
        "scrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "getScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "setScrollView",
        "(Landroidx/core/widget/NestedScrollView;)V",
        "selectedColorIndex",
        "",
        "selectedColorSet",
        "Lcom/kakao/talk/itemstore/model/GiftColorSet;",
        "textLengthView",
        "getTextLengthView",
        "setTextLengthView",
        "textWatcher",
        "com/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$textWatcher$1",
        "Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$textWatcher$1;",
        "toText",
        "getToText",
        "setToText",
        "viewModel",
        "Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;",
        "createGiftEditView",
        "",
        "giftProps",
        "Lcom/kakao/talk/itemstore/model/GiftProps;",
        "eidtTextOnTouch",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "getGiftPayload",
        "",
        "getTextMessage",
        "hideSoftInput",
        "initView",
        "isLoading",
        "makeRadioButtons",
        "colorList",
        "",
        "checkIdx",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onHideKeyboard",
        "onPreviewClick",
        "onRadioCheckedChanged",
        "index",
        "colorSet",
        "onResume",
        "showKeyboard",
        "showRadioThumbnail",
        "result",
        "Lkotlin/Pair;",
        "Landroid/graphics/Bitmap;",
        "showRetryView",
        "message",
        "trackCompleteGiftCard",
        "Companion",
        "GiftEditStatusListener",
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
.field public static final j:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$Companion;


# instance fields
.field public a:Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$GiftEditStatusListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public backgroundView:Lcom/kakao/talk/itemstore/widget/ContentResourceView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a00
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bottomCardView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a04
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/view/inputmethod/InputMethodManager;

.field public colorRadioGroup:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a08
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

.field public e:Lcom/kakao/talk/itemstore/model/GiftColorSet;

.field public editText:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a8e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emptyView:Lcom/kakao/talk/itemstore/widget/EmptyView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a10
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public fromText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a11
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public giftPager:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a0d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$textWatcher$1;

.field public i:Ljava/util/HashMap;

.field public keyboardDetector:Lcom/kakao/talk/widget/KeyboardDetectorLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ba5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public loadingView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a14
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public previewButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a18
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a7f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public textLengthView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a1f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a20
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->j:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$textWatcher$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$textWatcher$1;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->h:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$textWatcher$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->H1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;ILcom/kakao/talk/itemstore/model/GiftColorSet;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->a(ILcom/kakao/talk/itemstore/model/GiftColorSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;Lcom/iap/ac/android/d9/j;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->a(Lcom/iap/ac/android/d9/j;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;Lcom/kakao/talk/itemstore/model/GiftProps;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->a(Lcom/kakao/talk/itemstore/model/GiftProps;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->R1()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->X1()V

    return-void
.end method


# virtual methods
.method public final A1()Lcom/kakao/talk/itemstore/widget/EmptyView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->emptyView:Lcom/kakao/talk/itemstore/widget/EmptyView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emptyView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C1()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->H1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->giftPager:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;

    const-string v2, "giftPager"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;->getSelectedEmoticonPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "emotPath"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->giftPager:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;->getViewPager()Lcom/kakao/talk/itemstore/widget/StoreViewPager;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const-string v2, "emotIdx"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->e:Lcom/kakao/talk/itemstore/model/GiftColorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/GiftColorSet;->f()Lorg/json/JSONObject;

    move-result-object v3

    :cond_1
    const-string v1, "colorSet"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "giftPayload.toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final D1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadingView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->previewButton:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "previewButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F1()Landroidx/core/widget/NestedScrollView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrollView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G1()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->textLengthView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textLengthView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->editText:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "editText"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-object v0

    .line 4
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->emptyView:Lcom/kakao/talk/itemstore/widget/EmptyView;

    const-string v2, "emptyView"

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->emptyView:Lcom/kakao/talk/itemstore/widget/EmptyView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/EmptyView;->setMainText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->emptyView:Lcom/kakao/talk/itemstore/widget/EmptyView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-instance v1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$showRetryView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$showRetryView$1;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/itemstore/widget/EmptyView;->a(ZLandroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->b:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$GiftEditStatusListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$GiftEditStatusListener;->a(Z)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "loadingView"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final J1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->editText:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "editText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->backgroundView:Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->setTopCrop(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->keyboardDetector:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    if-eqz v0, :cond_6

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->a:Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->setKeyboardStateChangedListener(Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    const-string v2, "viewModel"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->S()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->O()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->giftPager:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;->setupEmoticonItems(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V

    goto :goto_0

    :cond_0
    const-string v0, "giftPager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->h:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$textWatcher$1;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->previewButton:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$initView$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$initView$3;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string v0, "previewButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "editText"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "keyboardDetector"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "loadingView"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "backgroundView"

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final N1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->emptyView:Lcom/kakao/talk/itemstore/widget/EmptyView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "emptyView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v0, "loadingView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final R1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->O()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->giftPager:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;->getSelectedEmoticonPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->e:Lcom/kakao/talk/itemstore/model/GiftColorSet;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 2
    iget-object v4, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->keyboardDetector:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    const-string v5, "keyboardDetector"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->isKeyboardOn()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->J1()V

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->keyboardDetector:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    if-eqz v4, :cond_1

    new-instance v1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onPreviewClick$$inlined$safeLet$lambda$1;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onPreviewClick$$inlined$safeLet$lambda$1;-><init>(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;Ljava/lang/String;Lcom/kakao/talk/itemstore/model/GiftColorSet;Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)V

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string v0, "giftPager"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final X1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->keyboardDetector:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    const-string v1, "keyboardDetector"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->isKeyboardOn()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "resources"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/itemstore/utils/StoreDisplayUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->a:Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->keyboardDetector:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;->onKeyboardShown(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->c:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->editText:Landroid/widget/EditText;

    const-string v4, "editText"

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$showKeyboard$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$showKeyboard$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    return-void

    .line 8
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final Y1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->O()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->e:Lcom/kakao/talk/itemstore/model/GiftColorSet;

    iget-object v4, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->giftPager:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPagerLayout;->getViewPager()Lcom/kakao/talk/itemstore/widget/StoreViewPager;

    move-result-object v4

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 2
    check-cast v1, Lcom/kakao/talk/itemstore/model/GiftProps;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "itemInfo.itemId"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\uc774\ubaa8\ud2f0\ucf58\uc544\uc774\ub514"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\uc774\ubaa8\ud2b8"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->editText:Landroid/widget/EditText;

    const-string v4, "editText"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v6, "\uba54\uc2dc\uc9c0"

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "\uc0dd\uc77c"

    .line 8
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "\uae30\ubcf8"

    .line 9
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    iget v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ubc30\uacbd\uc21c\uc11c"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/model/GiftColorSet;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ubc30\uacbd\uc0c9"

    if-eqz v0, :cond_4

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    .line 13
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/z9/x;->b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/model/GiftColorSet;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_2
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v2, "\uc120\ubb3c\ud558\uae30_\uce74\ub4dc\uc644\ub8cc"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    return-void

    :cond_8
    const-string v0, "giftPager"

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/kakao/talk/itemstore/model/GiftColorSet;)V
    .locals 3

    .line 34
    iput-object p2, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->e:Lcom/kakao/talk/itemstore/model/GiftColorSet;

    .line 35
    iput p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->f:I

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->backgroundView:Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    const-string v0, "backgroundView"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a()V

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->backgroundView:Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->b()V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->backgroundView:Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/GiftColorSet;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 39
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/GiftColorSet;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->backgroundView:Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/GiftColorSet;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->bottomCardView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/GiftColorSet;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_2
    const-string p1, "bottomCardView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/iap/ac/android/d9/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "+",
            "Landroid/view/View;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/RadioButton;

    .line 32
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$GiftEditStatusListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$GiftEditStatusListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->b:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$GiftEditStatusListener;

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/GiftProps;)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->Q()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->toText:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->fromText:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    const-string v5, "LocalUser.getInstance()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->I3()Z

    move-result v3

    const-string v4, "editText"

    if-eqz v3, :cond_1

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v3

    const-string v5, "FriendManager.getInstance()"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/FriendManager;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/GiftProps;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/GiftProps;->a()I

    move-result v0

    .line 15
    iput-boolean v2, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->g:Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/GiftProps;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/GiftProps;->d()I

    move-result v0

    const/4 v3, 0x0

    .line 19
    iput-boolean v3, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->g:Z

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/GiftProps;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->b(Ljava/util/List;I)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "fromText"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "toText"

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->loadingView:Landroid/view/View;

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->emptyView:Lcom/kakao/talk/itemstore/widget/EmptyView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->b:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$GiftEditStatusListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, v2}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$GiftEditStatusListener;->a(Z)V

    :cond_6
    return-void

    :cond_7
    const-string p1, "emptyView"

    .line 27
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "loadingView"

    .line 28
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "viewModel"

    .line 29
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->a:Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;

    return-void
.end method

.method public final b(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/GiftColorSet;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v3

    .line 4
    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    .line 5
    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    iput v0, v4, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_6

    .line 9
    new-instance v6, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const v7, 0x7f080774

    .line 10
    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 11
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_0

    int-to-float v7, v2

    .line 12
    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setElevation(F)V

    :cond_0
    const v7, 0x7f080772

    .line 13
    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 14
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/itemstore/model/GiftColorSet;

    invoke-virtual {v7}, Lcom/kakao/talk/itemstore/model/GiftColorSet;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 15
    iget-object v9, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v9, v7, v6, v10, v3}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->a(Ljava/lang/String;Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 16
    :cond_2
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kakao/talk/itemstore/model/GiftColorSet;

    invoke-virtual {v9}, Lcom/kakao/talk/itemstore/model/GiftColorSet;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    :goto_1
    new-instance v7, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$makeRadioButtons$3;

    invoke-direct {v7, p0, v5, p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$makeRadioButtons$3;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;ILjava/util/List;)V

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v7, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->colorRadioGroup:Landroid/widget/RadioGroup;

    const-string v9, "colorRadioGroup"

    if-eqz v7, :cond_5

    invoke-virtual {v7, v6, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne p2, v5, :cond_4

    .line 19
    iget-object v7, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->colorRadioGroup:Landroid/widget/RadioGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroid/widget/RadioButton;->getId()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/RadioGroup;->check(I)V

    .line 20
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/itemstore/model/GiftColorSet;

    invoke-virtual {p0, v5, v6}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->a(ILcom/kakao/talk/itemstore/model/GiftColorSet;)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 22
    :cond_5
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_6
    return-void
.end method

.method public final eidtTextOnTouch(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lbutterknife/OnTouch;
        value = {
            0x7f090a8e
        }
    .end annotation

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$eidtTextOnTouch$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$eidtTextOnTouch$1;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "editText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v1, "ViewModelProviders.of(th\u2026iftViewModel::class.java)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    const-string v1, "viewModel"

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onCreate$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onCreate$1;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onCreate$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onCreate$2;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onCreate$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment$onCreate$3;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    if-eqz v2, :cond_2

    const-string v3, "friend"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    if-eqz v2, :cond_1

    const-string v0, "extra_store_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    .line 11
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0442

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->L1()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->d:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->M()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onHideKeyboard()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090a00
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->J1()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v1, "\uc120\ubb3c\ud558\uae30_\uc120\ubb3c\uce74\ub4dc"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    instance-of v1, v0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;

    const v1, 0x7f110a48

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->E(I)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->v3()V

    :cond_0
    return-void
.end method

.method public final y1()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftEditFragment;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
