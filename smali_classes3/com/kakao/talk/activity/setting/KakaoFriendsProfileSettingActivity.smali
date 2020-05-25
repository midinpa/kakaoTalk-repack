.class public final Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "KakaoFriendsProfileSettingActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u0002:\u0002\u008c\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020.H\u0002J\u0014\u0010^\u001a\u00020\\2\n\u0010_\u001a\u00060`R\u00020aH\u0002J\u0010\u0010b\u001a\u00020\\2\u0006\u0010c\u001a\u00020\u001dH\u0002J\u0008\u0010d\u001a\u00020eH\u0002J\u0012\u0010f\u001a\u0004\u0018\u00010g2\u0006\u0010h\u001a\u00020\u000fH\u0002J\u0008\u0010i\u001a\u00020\\H\u0002J\u0008\u0010j\u001a\u00020\\H\u0002J\u0008\u0010k\u001a\u00020\\H\u0002J\u0008\u0010l\u001a\u00020\\H\u0002J\u0010\u0010m\u001a\u00020\\2\u0006\u0010n\u001a\u00020\u001dH\u0002J\u0008\u0010o\u001a\u00020.H\u0002J\u0008\u0010p\u001a\u00020.H\u0002J\u0008\u0010q\u001a\u00020.H\u0016J\u0008\u0010r\u001a\u00020\\H\u0002J\u0008\u0010s\u001a\u00020\\H\u0016J\u0010\u0010t\u001a\u00020\\2\u0006\u0010u\u001a\u00020vH\u0016J\u0010\u0010w\u001a\u00020\\2\u0006\u0010h\u001a\u00020\u000fH\u0007J\u0012\u0010x\u001a\u00020\\2\u0008\u0010y\u001a\u0004\u0018\u00010zH\u0014J\u0010\u0010{\u001a\u00020.2\u0006\u0010|\u001a\u00020}H\u0016J\u0008\u0010~\u001a\u00020\\H\u0014J\u0010\u0010\u007f\u001a\u00020\\2\u0006\u0010h\u001a\u00020\u000fH\u0007J\u0013\u0010\u0080\u0001\u001a\u00020.2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0016J\u0011\u0010\u0083\u0001\u001a\u00020.2\u0006\u0010|\u001a\u00020}H\u0016J\u0011\u0010\u0084\u0001\u001a\u00020\\2\u0006\u0010h\u001a\u00020\u000fH\u0007J\t\u0010\u0085\u0001\u001a\u00020\\H\u0002J\u0012\u0010\u0086\u0001\u001a\u00020\\2\u0007\u0010\u0087\u0001\u001a\u00020.H\u0002J\u0012\u0010\u0088\u0001\u001a\u00020\\2\u0007\u0010\u0089\u0001\u001a\u00020.H\u0002J\t\u0010\u008a\u0001\u001a\u00020\\H\u0002J\u0011\u0010\u008b\u0001\u001a\u00020\\2\u0006\u0010]\u001a\u00020.H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\u0013R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0019\"\u0004\u0008+\u0010\u001bR\u000e\u0010,\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00105\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010<\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0011\"\u0004\u0008>\u0010\u0013R\u001e\u0010?\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0011\"\u0004\u0008A\u0010\u0013R\u000e\u0010B\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010C\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0011\"\u0004\u0008E\u0010\u0013R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010H\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0019\"\u0004\u0008J\u0010\u001bR\u001e\u0010K\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0011\"\u0004\u0008M\u0010\u0013R\u000e\u0010N\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010O\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u000e\u0010U\u001a\u00020VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010W\u001a\u0004\u0018\u00010XX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010Z\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "bgLayout",
        "Landroid/widget/FrameLayout;",
        "getBgLayout",
        "()Landroid/widget/FrameLayout;",
        "setBgLayout",
        "(Landroid/widget/FrameLayout;)V",
        "bodyLayout",
        "canvasLayout",
        "getCanvasLayout",
        "setCanvasLayout",
        "colorButton",
        "Landroid/view/View;",
        "getColorButton",
        "()Landroid/view/View;",
        "setColorButton",
        "(Landroid/view/View;)V",
        "colorListAdapter",
        "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;",
        "colorListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getColorListView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setColorListView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "colorPosition",
        "",
        "editNameView",
        "Lcom/kakao/talk/widget/LineLengthLimitEditText;",
        "getEditNameView",
        "()Lcom/kakao/talk/widget/LineLengthLimitEditText;",
        "setEditNameView",
        "(Lcom/kakao/talk/widget/LineLengthLimitEditText;)V",
        "fontButton",
        "getFontButton",
        "setFontButton",
        "fontListAdapter",
        "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;",
        "fontListView",
        "getFontListView",
        "setFontListView",
        "fontPosition",
        "fromOpenLink",
        "",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "listType",
        "getListType",
        "()I",
        "setListType",
        "(I)V",
        "makeImageAndFinishRunnable",
        "Ljava/lang/Runnable;",
        "paddingView",
        "getPaddingView",
        "setPaddingView",
        "profileDownButton",
        "getProfileDownButton",
        "setProfileDownButton",
        "saveImageRunnable",
        "stickerButton",
        "getStickerButton",
        "setStickerButton",
        "stickerListAdapter",
        "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;",
        "stickerListView",
        "getStickerListView",
        "setStickerListView",
        "stickerPaddingView",
        "getStickerPaddingView",
        "setStickerPaddingView",
        "stickerPosition",
        "stickerView",
        "Landroid/widget/ImageView;",
        "getStickerView",
        "()Landroid/widget/ImageView;",
        "setStickerView",
        "(Landroid/widget/ImageView;)V",
        "textSize",
        "",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "adjustStickerViews",
        "",
        "editable",
        "applyTypeFaceAsync",
        "font",
        "Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;",
        "Lcom/kakao/talk/singleton/ProfileFontManager;",
        "changeListType",
        "type",
        "getCurrentStickerTrackerValue",
        "",
        "getViewBitmap",
        "Landroid/graphics/Bitmap;",
        "v",
        "initColorListView",
        "initEditNameView",
        "initFontListView",
        "initStickerListView",
        "initTextSize",
        "width",
        "isEmptyTextMode",
        "isSingleLineEditMode",
        "isUsingOnOpenChat",
        "makeImageAndFinish",
        "onAttachedToWindow",
        "onBackPressed",
        "event",
        "Landroid/view/KeyEvent;",
        "onColorButtonClicked",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDestroy",
        "onFontButtonClicked",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "onStickerButtonClicked",
        "saveImage",
        "setEditNameViewSingleLine",
        "isSingleLine",
        "setEnabledApplyAndSaveButtons",
        "enable",
        "setTextSize",
        "toggleTextEditMode",
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


# instance fields
.field public bgLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901d5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public canvasLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090354
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public colorButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090440
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public colorListView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090442
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09062b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fontButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907c6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fontListView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907c8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

.field public m:I

.field public n:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;

.field public o:I

.field public p:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

.field public paddingView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09062c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileDownButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09140d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:I

.field public r:[F

.field public final s:Ljava/lang/Runnable;

.field public stickerButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091716
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public stickerListView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09171b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public stickerPaddingView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09171c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public stickerView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09171f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/lang/Runnable;

.field public u:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->j:I

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->l:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->p:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->r:[F

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$saveImageRunnable$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$saveImageRunnable$1;-><init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->s:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinishRunnable$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinishRunnable$1;-><init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->t:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->u:Landroid/os/Handler;

    .line 9
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->v:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->k:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->E(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->k:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->a(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->O(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->l:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->m:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->P(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->q:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->Q(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->o:I

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->n:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->D3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->E3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->F3()V

    return-void
.end method

.method public static final synthetic i(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->G3()V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->H3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    const/4 v1, 0x0

    const-string v2, "editNameView"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->setMaxLines(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->setMaxLength(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initEditNameView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initEditNameView$1;-><init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final B3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->fontListView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "fontListView"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->fontListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->fontListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->p:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 4
    invoke-static {p0, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v3

    .line 5
    invoke-static {p0, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v5

    .line 6
    invoke-static {p0, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->fontListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_5

    new-instance v7, Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;

    invoke-direct {v7, v3, v5, v0}, Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;-><init>(III)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->p:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    new-instance v3, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initFontListView$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initFontListView$1;-><init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "profile_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->p:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->n()I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->q:I

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->p:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->n()I

    move-result v3

    iput v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->q:I

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->D3()Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->P(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "editNameView"

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->p:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->m()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->q:I

    .line 19
    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->Q(Z)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->p:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->n()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->q:I

    .line 21
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->fontListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->q:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final C3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerListView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "stickerListView"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "from_openlink"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->i:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;

    sget-object v3, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileResConfig;->a:Ljava/util/List;

    const-string v4, "KakaoFriendsProfileResConfig.oriStickerPaths"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileResConfig;->b:[I

    const-string v5, "KakaoFriendsProfileResConfig.oriA11yStringList"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v3, v4}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;[I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;

    sget-object v3, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileResConfig;->c:Ljava/util/List;

    const-string v4, "KakaoFriendsProfileResConfig.openLinkStickerPaths"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileResConfig;->d:[I

    const-string v5, "KakaoFriendsProfileResCo\u2026ig.openLinkA11yStringList"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v3, v4}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;[I)V

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->n:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 7
    invoke-static {p0, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v3

    .line 8
    invoke-static {p0, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v4

    .line 9
    invoke-static {p0, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    .line 10
    iget-object v5, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_8

    new-instance v6, Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;

    invoke-direct {v6, v3, v4, v0}, Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;-><init>(III)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->n:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;

    if-eqz v0, :cond_7

    new-instance v3, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initStickerListView$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initStickerListView$1;-><init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, -0x1

    const-string v4, "idx_kakao_friends"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->n:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->getItemCount()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->n:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->n()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 15
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 16
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->n:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileStickerListAdapter;->i(I)I

    .line 17
    :goto_2
    iput v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->o:I

    .line 18
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 20
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 21
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final D(I)V
    .locals 11

    const-string v0, "fontButton"

    const-string v1, "colorButton"

    const-string v2, "stickerButton"

    const-string v3, "fontListView"

    const-string v4, "colorListView"

    const-string v5, "stickerListView"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_18

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eq p1, v8, :cond_10

    const/4 v10, 0x2

    if-eq p1, v10, :cond_8

    const/4 v10, 0x3

    if-eq p1, v10, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object v10, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v5, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerButton:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->colorListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->colorButton:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->fontListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->fontListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->q:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->fontButton:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 8
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 9
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 10
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 11
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 12
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 13
    :cond_7
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 14
    :cond_8
    iget-object v10, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_f

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v5, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerButton:Landroid/view/View;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->colorListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->colorListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_c

    iget v4, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->m:I

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 18
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->colorButton:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v8}, Landroid/view/View;->setSelected(Z)V

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->fontListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->fontButton:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 21
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 22
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 23
    :cond_c
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 24
    :cond_d
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 25
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 26
    :cond_f
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 27
    :cond_10
    iget-object v10, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_17

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object v10, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_16

    iget v5, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->o:I

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 29
    iget-object v5, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerButton:Landroid/view/View;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v8}, Landroid/view/View;->setSelected(Z)V

    .line 30
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->colorListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->colorButton:Landroid/view/View;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 32
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->fontListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->fontButton:Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 34
    :cond_12
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 35
    :cond_13
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 36
    :cond_14
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 37
    :cond_15
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 38
    :cond_16
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 39
    :cond_17
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 40
    :cond_18
    iget-object v8, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_1e

    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    iget-object v8, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerButton:Landroid/view/View;

    if-eqz v8, :cond_1d

    invoke-virtual {v8, v6}, Landroid/view/View;->setSelected(Z)V

    .line 42
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->colorListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->colorButton:Landroid/view/View;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 44
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->fontListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->fontButton:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 46
    :goto_0
    iput p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->j:I

    return-void

    .line 47
    :cond_19
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 48
    :cond_1a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 49
    :cond_1b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 50
    :cond_1c
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 51
    :cond_1d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 52
    :cond_1e
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7
.end method

.method public final D3()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(I)V
    .locals 5

    const/4 v0, 0x5

    .line 1
    div-int/2addr p1, v0

    int-to-float p1, p1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->r:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v2, v2, p1

    const/high16 v3, 0x42640000    # 57.0f

    div-float/2addr v2, v3

    const/4 v4, 0x1

    .line 3
    aput v2, v1, v4

    const/4 v4, 0x2

    .line 4
    aput v2, v1, v4

    const/high16 v2, 0x42a60000    # 83.0f

    mul-float v2, v2, p1

    div-float/2addr v2, v3

    const/4 v4, 0x3

    .line 5
    aput v2, v1, v4

    const/high16 v2, 0x42820000    # 65.0f

    mul-float v2, v2, p1

    div-float/2addr v2, v3

    const/4 v3, 0x4

    .line 6
    aput v2, v1, v3

    .line 7
    aput p1, v1, v0

    return-void
.end method

.method public final E3()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->o:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->canvasLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$1;-><init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$makeImageAndFinish$2;-><init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    const-string v0, "canvasLayout"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final G3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    const-string v1, "editNameView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x6

    invoke-static {v0, v3, v2, v4, v2}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->canvasLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$saveImage$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$saveImage$1;

    invoke-static {v0, v3}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/graphics/Bitmap;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_2
    const-string v0, "canvasLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final H3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->r:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    const/4 v2, 0x0

    const-string v3, "editNameView"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->r:[F

    aget v0, v4, v0

    invoke-static {v1, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->b(Landroid/content/Context;F)F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/EmojiUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x42920000    # 73.0f

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final N(Z)V
    .locals 4

    const-string v0, "stickerView"

    const-string v1, "stickerPaddingView"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerPaddingView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->canvasLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3d8f5c29    # 0.07f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    neg-int v0, p1

    invoke-virtual {v1, v3, p1, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "canvasLayout"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerPaddingView:Landroid/view/View;

    if-eqz p1, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerView:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final O(Z)V
    .locals 5

    const-string v0, "paddingView"

    const-string v1, "editNameView"

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->setMaxLines(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz p1, :cond_7

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->setMaxLength(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->paddingView:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz p1, :cond_5

    const/16 v4, 0x51

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setGravity(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v3, :cond_a

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz p1, :cond_e

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->setMaxLines(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz p1, :cond_d

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->setMaxLength(I)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->paddingView:Landroid/view/View;

    if-eqz p1, :cond_c

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz p1, :cond_b

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    :cond_a
    :goto_0
    return-void

    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_c
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->profileDownButton:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void

    :cond_0
    const-string p1, "profileDownButton"

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Q(Z)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "editNameView"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->N(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->P(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz v3, :cond_6

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->N(Z)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->P(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "input_method"

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->j:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->D(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/ProfileFontManager;->h()Lcom/kakao/talk/singleton/ProfileFontManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$applyTypeFaceAsync$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$applyTypeFaceAsync$1;-><init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/singleton/ProfileFontManager;->a(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result v2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->u:Landroid/os/Handler;

    return-object v0
.end method

.method public h3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->i:Z

    return v0
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->v:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/util/Metrics;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public final onColorButtonClicked(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090440
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->j:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->D(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->D(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c0456

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const v0, 0x7f110ab1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f0918ff

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0601b9

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->bgLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$onCreate$2;-><init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->profileDownButton:Landroid/view/View;

    const-string v2, "profileDownButton"

    if-eqz v0, :cond_2

    new-instance v3, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$onCreate$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$onCreate$3;-><init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->profileDownButton:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->A3()V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->C3()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->z3()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->B3()V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->D(I)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->canvasLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$onCreate$4;-><init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    const-string p1, "canvasLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "bgLayout"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f11000b

    .line 1
    invoke-interface {p1, v1, v0, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/ProfileFontManager;->h()Lcom/kakao/talk/singleton/ProfileFontManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ProfileFontManager;->g()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/ProfileFontManager;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onFontButtonClicked(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0907c6
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->j:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->D(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->D(I)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->w3()Ljava/lang/String;

    move-result-object v0

    const-string v2, "s"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "b"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "f"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->i:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    const/4 v0, 0x0

    const-string v2, "editNameView"

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "input_method"

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->u:Landroid/os/Handler;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    .line 14
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(Menu.FIRST)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->profileDownButton:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "profileDownButton"

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onStickerButtonClicked(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091716
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->D(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->D(I)V

    :goto_0
    return-void
.end method

.method public final setColorButton(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->colorButton:Landroid/view/View;

    return-void
.end method

.method public final setFontButton(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->fontButton:Landroid/view/View;

    return-void
.end method

.method public final setPaddingView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->paddingView:Landroid/view/View;

    return-void
.end method

.method public final setProfileDownButton(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->profileDownButton:Landroid/view/View;

    return-void
.end method

.method public final setStickerButton(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerButton:Landroid/view/View;

    return-void
.end method

.method public final setStickerPaddingView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerPaddingView:Landroid/view/View;

    return-void
.end method

.method public final u3()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->bgLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bgLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->canvasLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "canvasLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w3()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "o.p.v1"

    goto :goto_0

    :cond_0
    const-string v1, "v1.%02d"

    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    iget v5, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x3()Lcom/kakao/talk/widget/LineLengthLimitEditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editNameView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y3()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->colorListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "colorListView"

    if-eqz v0, :cond_5

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->l:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->colorListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    invoke-static {p0, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v3

    .line 5
    invoke-static {p0, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v4, 0x41000000    # 8.0f

    .line 6
    invoke-static {p0, v4}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->colorListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_3

    new-instance v6, Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;

    invoke-direct {v6, v3, v0, v4}, Lcom/kakao/talk/widget/HorizontalMarginItemDecoration;-><init>(III)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->l:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

    new-instance v3, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initColorListView$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity$initColorListView$1;-><init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, -0x1

    const-string v4, "idx_bg_color"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->l:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;->getItemCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->l:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;->o()I

    move-result v0

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->l:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;->j(I)I

    .line 13
    :goto_1
    iput v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->m:I

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->colorListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
