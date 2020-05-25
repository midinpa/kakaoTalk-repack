.class public final Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;
.super Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;
.source "DrawerHomeActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u008c\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010Z\u001a\u00020[H\u0002J\u0008\u0010\\\u001a\u00020[H\u0002J\u0010\u0010]\u001a\u00020[2\u0006\u0010^\u001a\u00020\u000fH\u0007J\u0012\u0010_\u001a\u00020[2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0014J\u0010\u0010b\u001a\u00020)2\u0006\u0010c\u001a\u00020dH\u0016J\u0008\u0010e\u001a\u00020[H\u0014J\u000e\u0010f\u001a\u00020[2\u0006\u0010g\u001a\u00020hJ\u0010\u0010i\u001a\u00020)2\u0006\u0010j\u001a\u00020kH\u0016J\u0008\u0010l\u001a\u00020[H\u0014J\"\u0010m\u001a\u00020[2\u0006\u0010^\u001a\u00020\u000f2\u0008\u0008\u0001\u0010n\u001a\u00020\u00062\u0006\u0010o\u001a\u00020pH\u0002J\u0008\u0010q\u001a\u00020[H\u0002J\u0012\u0010r\u001a\u00020[2\u0008\u0008\u0001\u0010s\u001a\u00020\u0006H\u0002J\u0010\u0010t\u001a\u00020[2\u0006\u0010u\u001a\u00020pH\u0002J\u0008\u0010v\u001a\u00020[H\u0002J\u0010\u0010w\u001a\u00020[2\u0006\u0010x\u001a\u00020pH\u0002J\u0012\u0010y\u001a\u00020[2\u0008\u0010z\u001a\u0004\u0018\u00010{H\u0002J\u0012\u0010|\u001a\u00020[2\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0002J\u0014\u0010\u007f\u001a\u00020[2\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0002J\u0015\u0010\u0082\u0001\u001a\u00020[2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0002J\u0015\u0010\u0085\u0001\u001a\u00020[2\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0002J\u001c\u0010\u0088\u0001\u001a\u00020[2\u0011\u0010\u0089\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u008b\u0001\u0018\u00010\u008a\u0001H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000b\"\u0004\u0008\'\u0010\rR\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0011\"\u0004\u0008,\u0010\u0013R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00105\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u000b\"\u0004\u00087\u0010\rR\u001e\u00108\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001e\u0010>\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u000b\"\u0004\u0008@\u0010\rR\u001e\u0010A\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001e\u0010G\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001e\u0010M\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001e\u0010S\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0011\"\u0004\u0008U\u0010\u0013R\u0016\u0010V\u001a\u0004\u0018\u00010WX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010Y\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;",
        "Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "MENU_ID_DEBUG",
        "",
        "MENU_ID_SETTING",
        "chatView",
        "Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;",
        "getChatView",
        "()Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;",
        "setChatView",
        "(Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;)V",
        "contactDividerView",
        "Landroid/view/View;",
        "getContactDividerView",
        "()Landroid/view/View;",
        "setContactDividerView",
        "(Landroid/view/View;)V",
        "contactView",
        "Lcom/kakao/talk/drawer/ui/home/HomeContactItemView;",
        "getContactView",
        "()Lcom/kakao/talk/drawer/ui/home/HomeContactItemView;",
        "setContactView",
        "(Lcom/kakao/talk/drawer/ui/home/HomeContactItemView;)V",
        "container",
        "Landroid/widget/LinearLayout;",
        "getContainer",
        "()Landroid/widget/LinearLayout;",
        "setContainer",
        "(Landroid/widget/LinearLayout;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "fadeInAni",
        "Landroid/view/animation/Animation;",
        "fadeOutAni",
        "fileView",
        "getFileView",
        "setFileView",
        "firstResume",
        "",
        "footerDividerView",
        "getFooterDividerView",
        "setFooterDividerView",
        "footerView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getFooterView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setFooterView",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "homeViewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;",
        "linkView",
        "getLinkView",
        "setLinkView",
        "mediaView",
        "Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;",
        "getMediaView",
        "()Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;",
        "setMediaView",
        "(Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;)V",
        "memoView",
        "getMemoView",
        "setMemoView",
        "networkErrorView",
        "Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;",
        "getNetworkErrorView",
        "()Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;",
        "setNetworkErrorView",
        "(Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;)V",
        "noticeView",
        "Lcom/kakao/talk/drawer/ui/home/HomeNoticeLayoutView;",
        "getNoticeView",
        "()Lcom/kakao/talk/drawer/ui/home/HomeNoticeLayoutView;",
        "setNoticeView",
        "(Lcom/kakao/talk/drawer/ui/home/HomeNoticeLayoutView;)V",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "getScrollView",
        "()Landroid/widget/ScrollView;",
        "setScrollView",
        "(Landroid/widget/ScrollView;)V",
        "shadowView",
        "getShadowView",
        "setShadowView",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "checkUserInfoIfNeed",
        "",
        "initView",
        "onClick",
        "view",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/DrawerEvent$NoticeEvent;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onResume",
        "setContentDescription",
        "titleResId",
        "count",
        "",
        "showContactPopupIfNeed",
        "startWebPageForInfo",
        "id",
        "updateChatViews",
        "backupChatCount",
        "updateContactInfos",
        "updateContactsViews",
        "backupContactsCount",
        "updateFileViews",
        "fileInfo",
        "Lcom/kakao/talk/drawer/model/FileInfo;",
        "updateLinkViews",
        "linkInfo",
        "Lcom/kakao/talk/drawer/model/LinkInfo;",
        "updateMediaNoticeView",
        "info",
        "Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;",
        "updateMediaViews",
        "mediaInfo",
        "Lcom/kakao/talk/drawer/model/MediaInfo;",
        "updateMemoViews",
        "memoInfo",
        "Lcom/kakao/talk/drawer/model/MemoInfo;",
        "updateNoticeViews",
        "noticeInfoList",
        "",
        "Lcom/kakao/talk/drawer/model/NoticeInfo;",
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
.field public static final r:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$Companion;


# instance fields
.field public chatView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903ce
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public contactDividerView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09048a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public contactView:Lcom/kakao/talk/drawer/ui/home/HomeContactItemView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090489
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public container:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09048b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fileView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090753
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public footerDividerView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907cf
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public footerView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public l:Z

.field public linkView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d1f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/iap/ac/android/w7/a;

.field public mediaView:Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090dd4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public memoView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090de6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroid/view/animation/Animation;

.field public networkErrorView:Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905f6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public noticeView:Lcom/kakao/talk/drawer/ui/home/HomeNoticeLayoutView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090f95
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Landroid/view/animation/Animation;

.field public p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

.field public final q:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public scrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915ce
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public shadowView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091667
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->r:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->j:I

    const/16 v0, 0x65

    .line 3
    iput v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->k:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->l:Z

    .line 5
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->m:Lcom/iap/ac/android/w7/a;

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->q:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->r:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->n:Landroid/view/animation/Animation;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fadeInAni"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;Lcom/kakao/talk/drawer/model/FileInfo;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->a(Lcom/kakao/talk/drawer/model/FileInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;Lcom/kakao/talk/drawer/model/LinkInfo;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->a(Lcom/kakao/talk/drawer/model/LinkInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;Lcom/kakao/talk/drawer/model/MediaInfo;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->a(Lcom/kakao/talk/drawer/model/MediaInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;Lcom/kakao/talk/drawer/model/MemoInfo;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->a(Lcom/kakao/talk/drawer/model/MemoInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->a(Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;Ljava/util/List;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->n(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->o:Landroid/view/animation/Animation;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fadeOutAni"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->c(J)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "homeViewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->w3()V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_0
    const-string p1, "https://t1.kakaocdn.net/drawer/assets/static/terms/index.html"

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :sswitch_1
    const-string p1, "https://www.kakao.com/policy/privacy"

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :sswitch_2
    const-string p1, "https://t1.kakaocdn.net/drawer/assets/static/footer/index.html"

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :sswitch_3
    const-string p1, "https://cs.kakao.com/requests?service=8"

    .line 4
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :sswitch_4
    const-string p1, "http://www.ftc.go.kr/bizCommPop.do?wrkr_no=1208147521"

    .line 5
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090467 -> :sswitch_4
        0x7f0909e9 -> :sswitch_3
        0x7f090aea -> :sswitch_2
        0x7f09137b -> :sswitch_1
        0x7f091801 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(J)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->chatView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    const/4 v1, 0x0

    const-string v2, "chatView"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;->setCount(J)V

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->chatView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    if-eqz v0, :cond_0

    const v1, 0x7f11066a

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->a(Landroid/view/View;IJ)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/view/View;IJ)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v1, p4

    const p3, 0x7f1106e6

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0903ce

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f111baa

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f090489

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f110752

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/model/FileInfo;)V
    .locals 11

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->b0()Z

    move-result v0

    const/16 v2, 0xa

    const-string v3, "fileView"

    if-eqz v0, :cond_2

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/FileInfo;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lcom/kakao/talk/drawer/model/Media;

    .line 31
    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/Media;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->fileView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;->a(Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;Ljava/util/List;IZZILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/FileInfo;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerFileItem;

    .line 36
    invoke-interface {v2}, Lcom/kakao/talk/drawer/model/DrawerFileItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->fileView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    if-eqz v4, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;->a(Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;Ljava/util/List;IZZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->fileView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    if-eqz v0, :cond_9

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/FileInfo;->c()J

    move-result-wide v6

    goto :goto_3

    :cond_6
    move-wide v6, v4

    :goto_3
    invoke-virtual {v0, v6, v7}, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;->setCount(J)V

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->fileView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    if-eqz v0, :cond_8

    const v1, 0x7f110782

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/FileInfo;->c()J

    move-result-wide v4

    :cond_7
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->a(Landroid/view/View;IJ)V

    return-void

    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "homeViewModel"

    .line 40
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lcom/kakao/talk/drawer/model/LinkInfo;)V
    .locals 10

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/LinkInfo;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/LinkInfo;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "linkView"

    if-eqz v0, :cond_4

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Lcom/kakao/talk/drawer/model/DrawerLinkItem;

    .line 45
    invoke-interface {v3}, Lcom/kakao/talk/drawer/model/DrawerLinkItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->linkView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    if-eqz v3, :cond_3

    const v5, 0x7f081644

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;->a(Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;Ljava/util/List;IZZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->linkView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/LinkInfo;->c()J

    move-result-wide v5

    goto :goto_3

    :cond_5
    move-wide v5, v3

    :goto_3
    invoke-virtual {v0, v5, v6}, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;->setCount(J)V

    .line 48
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->linkView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    if-eqz v0, :cond_7

    const v1, 0x7f110783

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/LinkInfo;->c()J

    move-result-wide v3

    :cond_6
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->a(Landroid/view/View;IJ)V

    return-void

    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "homeViewModel"

    .line 50
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lcom/kakao/talk/drawer/model/MediaInfo;)V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/MediaInfo;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/MediaInfo;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "mediaView"

    if-eqz v0, :cond_4

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    .line 21
    invoke-interface {v4}, Lcom/kakao/talk/drawer/model/DrawerMediaItem;->l()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->mediaView:Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->setThumbnail(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->mediaView:Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/MediaInfo;->c()J

    move-result-wide v5

    goto :goto_3

    :cond_5
    move-wide v5, v3

    :goto_3
    invoke-virtual {v0, v5, v6}, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->setCount(J)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->mediaView:Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;

    if-eqz v0, :cond_7

    const v1, 0x7f110784

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/MediaInfo;->c()J

    move-result-wide v3

    :cond_6
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->a(Landroid/view/View;IJ)V

    return-void

    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "homeViewModel"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lcom/kakao/talk/drawer/model/MemoInfo;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "memoView"

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/MemoInfo;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/kakao/talk/drawer/model/Memo;

    .line 13
    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/Memo;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->memoView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    if-eqz v3, :cond_1

    const v5, 0x7f081645

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;->a(Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;Ljava/util/List;IZZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->memoView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    if-eqz v2, :cond_6

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/MemoInfo;->b()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    move-wide v5, v3

    :goto_2
    invoke-virtual {v2, v5, v6}, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;->setCount(J)V

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->memoView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    if-eqz v2, :cond_5

    const v0, 0x7f110785

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/MemoInfo;->b()J

    move-result-wide v3

    :cond_4
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->a(Landroid/view/View;IJ)V

    return-void

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 54
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->noticeView:Lcom/kakao/talk/drawer/ui/home/HomeNoticeLayoutView;

    const-string v1, "noticeView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/home/HomeNoticeLayoutView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->M()V

    goto :goto_0

    :cond_0
    const-string p1, "homeViewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->noticeView:Lcom/kakao/talk/drawer/ui/home/HomeNoticeLayoutView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/home/HomeNoticeLayoutView;->a(Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "contactView"

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->contactView:Lcom/kakao/talk/drawer/ui/home/HomeContactItemView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/kakao/talk/drawer/ui/home/HomeContactItemView;->setCount(J)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->contactView:Lcom/kakao/talk/drawer/ui/home/HomeContactItemView;

    if-eqz v2, :cond_2

    const v0, 0x7f11067e

    invoke-virtual {p0, v2, v0, p1, p2}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->a(Landroid/view/View;IJ)V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/NoticeInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    const-string v3, "noticeView"

    if-eqz v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->noticeView:Lcom/kakao/talk/drawer/ui/home/HomeNoticeLayoutView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->noticeView:Lcom/kakao/talk/drawer/ui/home/HomeNoticeLayoutView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->noticeView:Lcom/kakao/talk/drawer/ui/home/HomeNoticeLayoutView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/home/HomeNoticeLayoutView;->setNoticeInfoList(Ljava/util/List;)V

    :goto_2
    return-void

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->q:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090de6,
            0x7f090dd4,
            0x7f090753,
            0x7f090d1f,
            0x7f0903ce,
            0x7f090489,
            0x7f091801,
            0x7f09137b,
            0x7f0909e9,
            0x7f090467,
            0x7f090aea,
            0x7f0902c3
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "u"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C056:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/drawer/util/DrawerTrackHelper;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    sget-object p1, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity;->n:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4
    :sswitch_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C056:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/drawer/util/DrawerTrackHelper;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    sget-object p1, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    sget-object v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->ALL:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->getId()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/drawer/ui/DrawerActivityController;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/DrawerType;J)V

    goto/16 :goto_0

    .line 6
    :sswitch_2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C056:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/drawer/util/DrawerTrackHelper;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    sget-object p1, Lcom/kakao/talk/drawer/DrawerType;->LINK:Lcom/kakao/talk/drawer/DrawerType;

    sget-object v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->ALL:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->getId()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/drawer/ui/DrawerActivityController;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/DrawerType;J)V

    goto :goto_0

    .line 8
    :sswitch_3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C056:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/drawer/util/DrawerTrackHelper;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    sget-object p1, Lcom/kakao/talk/drawer/DrawerType;->FILE:Lcom/kakao/talk/drawer/DrawerType;

    sget-object v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->ALL:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->getId()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/drawer/ui/DrawerActivityController;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/DrawerType;J)V

    goto :goto_0

    .line 10
    :sswitch_4
    sget-object p1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity;->l:Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->D(I)V

    goto :goto_0

    .line 12
    :sswitch_6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C056:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 13
    sget-object p1, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->m:Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :sswitch_7
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->w3()V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->c0()V

    goto :goto_0

    :cond_0
    const-string p1, "homeViewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0902c3 -> :sswitch_7
        0x7f0903ce -> :sswitch_6
        0x7f090467 -> :sswitch_5
        0x7f090489 -> :sswitch_4
        0x7f090753 -> :sswitch_3
        0x7f0909e9 -> :sswitch_5
        0x7f090aea -> :sswitch_5
        0x7f090d1f -> :sswitch_2
        0x7f090dd4 -> :sswitch_1
        0x7f090de6 -> :sswitch_0
        0x7f09137b -> :sswitch_5
        0x7f091801 -> :sswitch_5
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).\u2026omeViewModel::class.java)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    const/4 v0, 0x0

    const-string v1, "homeViewModel"

    if-eqz p1, :cond_3

    .line 3
    sget-object v2, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->c(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    if-eqz p1, :cond_2

    sget-object v2, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/DrawerConfig;->e0()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->d(Z)V

    const p1, 0x7f0c02bb

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 6
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->w3()V

    .line 8
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C056:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/drawer/util/DrawerTrackHelper;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "u"

    invoke-virtual {p1, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$onCreate$$inlined$apply$lambda$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$onCreate$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$onCreate$$inlined$apply$lambda$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$onCreate$$inlined$apply$lambda$3;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$onCreate$$inlined$apply$lambda$4;

    invoke-direct {v3, p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$onCreate$$inlined$apply$lambda$4;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$onCreate$$inlined$apply$lambda$5;

    invoke-direct {v3, p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$onCreate$$inlined$apply$lambda$5;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$onCreate$$inlined$apply$lambda$6;

    invoke-direct {v3, p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$onCreate$$inlined$apply$lambda$6;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$onCreate$$inlined$apply$lambda$7;

    invoke-direct {v3, p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$onCreate$$inlined$apply$lambda$7;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$onCreate$$inlined$apply$lambda$8;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$onCreate$$inlined$apply$lambda$8;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->c0()V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->j:I

    const v2, 0x7f110788

    const/4 v3, 0x2

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0803f7

    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v1, v2}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    .line 4
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "homeViewModel"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->m:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/DrawerEvent$NoticeEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/DrawerEvent$NoticeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->a()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->noticeView:Lcom/kakao/talk/drawer/ui/home/HomeNoticeLayoutView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/home/HomeNoticeLayoutView;->a(Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;)V

    goto :goto_0

    :cond_0
    const-string p1, "noticeView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->k:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "com.kakao.talk.activity.debug.DrawerDebugActivity"

    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->j:I

    if-ne v0, v1, :cond_1

    .line 6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C056:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->u3()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->x3()V

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->l:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    const/4 v2, 0x0

    const-string v3, "homeViewModel"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->e0()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->y3()V

    .line 9
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->c0()V

    .line 11
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->n(Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void

    .line 13
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final setContactDividerView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->contactDividerView:Landroid/view/View;

    return-void
.end method

.method public final setFooterDividerView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->footerDividerView:Landroid/view/View;

    return-void
.end method

.method public final setShadowView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->shadowView:Landroid/view/View;

    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/drawer/util/DrawerUtils;->d()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "DrawerUtils.getUserInfo(\u2026erveOn(asyncMainThread())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$checkUserInfoIfNeed$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$checkUserInfoIfNeed$1;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    .line 6
    sget-object v2, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$checkUserInfoIfNeed$2;->INSTANCE:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$checkUserInfoIfNeed$2;

    .line 7
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->m:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    :cond_0
    return-void
.end method

.method public final v3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->shadowView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shadowView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w3()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c02bc

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0918d0

    .line 2
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f111bab

    .line 3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v4, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    const-string v5, "homeViewModel"

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->b0()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Lcom/kakao/talk/drawer/ui/common/DrawerTopAlignDrawable;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08164d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "resources.getDrawable(R.\u2026le.storage_home_img_beta)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "this"

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6, v3}, Lcom/kakao/talk/drawer/ui/common/DrawerTopAlignDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 6
    invoke-virtual {v3, v2, v2, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f1107f8

    .line 7
    invoke-static {v3, v4}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const v3, 0x7f09145d

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/widget/ProfileView;

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    const-string v6, "LocalUser.getInstance()"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v3}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitleWithCustomView(Landroid/view/View;)V

    .line 13
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->memoView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    const-string v3, "memoView"

    if-eqz v1, :cond_1f

    const v4, 0x7f110785

    invoke-virtual {v1, v4}, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;->setTitle(I)V

    .line 14
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->mediaView:Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;

    const-string v4, "mediaView"

    if-eqz v1, :cond_1e

    const v6, 0x7f110784

    invoke-virtual {v1, v6}, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->setTitle(I)V

    .line 15
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->fileView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    const-string v6, "fileView"

    if-eqz v1, :cond_1d

    const v7, 0x7f110782

    invoke-virtual {v1, v7}, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;->setTitle(I)V

    .line 16
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->linkView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    const-string v7, "linkView"

    if-eqz v1, :cond_1c

    const v8, 0x7f110783

    invoke-virtual {v1, v8}, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;->setTitle(I)V

    .line 17
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->chatView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    const-string v8, "chatView"

    if-eqz v1, :cond_1b

    const v9, 0x7f11066a

    invoke-virtual {v1, v9}, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;->setTitle(I)V

    .line 18
    iget-object v10, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->chatView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    if-eqz v10, :cond_1a

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    iget-object v9, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->b0()Z

    move-result v9

    if-eqz v9, :cond_2

    const v9, 0x7f111baa

    goto :goto_1

    :cond_2
    const v9, 0x7f11107e

    :goto_1
    invoke-virtual {v1, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;->a(Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;Ljava/util/List;IZZILjava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->contactView:Lcom/kakao/talk/drawer/ui/home/HomeContactItemView;

    const-string v9, "contactView"

    if-eqz v1, :cond_18

    const v10, 0x7f11067e

    invoke-virtual {v1, v10}, Lcom/kakao/talk/drawer/ui/home/HomeContactItemView;->setTitle(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->y3()V

    .line 21
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v1

    .line 22
    iget-object v10, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->container:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_17

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v1, :cond_5

    iget-object v13, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->b0()Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    const/4 v13, 0x1

    :goto_3
    invoke-static {v10, v13}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 23
    iget-object v10, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->networkErrorView:Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    if-eqz v10, :cond_16

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->b0()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_4
    invoke-static {v10, v11}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 24
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->p:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->b0()Z

    move-result v1

    .line 25
    iget-object v5, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->memoView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    if-eqz v5, :cond_14

    invoke-virtual {v5, v1}, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;->setPaid(Z)V

    .line 26
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->mediaView:Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->setPaid(Z)V

    .line 27
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->fileView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v1}, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;->setPaid(Z)V

    .line 28
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->linkView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1}, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;->setPaid(Z)V

    .line 29
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->chatView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;->setPaid(Z)V

    .line 30
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->chatView:Lcom/kakao/talk/drawer/ui/home/HomeTextItemView;

    if-eqz v3, :cond_f

    invoke-static {v3, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 31
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->contactView:Lcom/kakao/talk/drawer/ui/home/HomeContactItemView;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Lcom/kakao/talk/drawer/ui/home/HomeContactItemView;->setPaid(Z)V

    .line 32
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->contactView:Lcom/kakao/talk/drawer/ui/home/HomeContactItemView;

    if-eqz v3, :cond_d

    invoke-static {v3, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 33
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->contactDividerView:Landroid/view/View;

    if-eqz v3, :cond_c

    invoke-static {v3, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 34
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->footerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_b

    invoke-static {v3, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 35
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->footerDividerView:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-static {v3, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 36
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f010030

    .line 37
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-string v3, "AnimationUtils.loadAnimation(this, R.anim.fade_in)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->n:Landroid/view/animation/Animation;

    const v1, 0x7f010034

    .line 38
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-string v3, "AnimationUtils.loadAnima\u2026on(this, R.anim.fade_out)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->o:Landroid/view/animation/Animation;

    .line 39
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->scrollView:Landroid/widget/ScrollView;

    if-eqz v1, :cond_8

    new-instance v2, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$initView$4;

    invoke-direct {v2, v0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$initView$4;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto :goto_5

    :cond_8
    const-string v1, "scrollView"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_5
    return-void

    :cond_a
    const-string v1, "footerDividerView"

    .line 40
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string v1, "footerView"

    .line 41
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string v1, "contactDividerView"

    .line 42
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_d
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_e
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_f
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_10
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_11
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_12
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_13
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_14
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_15
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_16
    const-string v1, "networkErrorView"

    .line 52
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_17
    const-string v1, "container"

    .line 53
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_18
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_19
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_1b
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_1c
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_1d
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_1e
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_1f
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_20
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final x3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->h(Z)V

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110753

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 5
    new-instance v2, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$showContactPopupIfNeed$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$showContactPopupIfNeed$1;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f1102c9

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110752

    goto :goto_0

    :cond_0
    const v0, 0x7f110751

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->contactView:Lcom/kakao/talk/drawer/ui/home/HomeContactItemView;

    const/4 v2, 0x0

    const-string v3, "contactView"

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this.getString(contactDesc)"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/drawer/ui/home/HomeContactItemView;->setPreviewName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->contactView:Lcom/kakao/talk/drawer/ui/home/HomeContactItemView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->a0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/ui/home/HomeContactItemView;->setRedDot(Z)V

    return-void

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method
