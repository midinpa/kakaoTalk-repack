.class public final Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;
.super Landroid/widget/LinearLayout;
.source "PlusHomeHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0087\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010`\u001a\u00020a2\u0008\u0010b\u001a\u0004\u0018\u00010c2\u0006\u0010d\u001a\u00020cH\u0002J\u0010\u0010e\u001a\u00020a2\u0006\u0010f\u001a\u00020gH\u0002J\u0008\u0010h\u001a\u00020aH\u0002J\u0006\u0010i\u001a\u00020\u0007J\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020%0kJ\u001a\u0010l\u001a\u00020a2\u0008\u0010m\u001a\u0004\u0018\u00010n2\u0006\u0010o\u001a\u00020pH\u0002J\u0012\u0010q\u001a\u00020r2\u0008\u0010m\u001a\u0004\u0018\u00010nH\u0002J\u0012\u0010s\u001a\u00020a2\u0008\u0010t\u001a\u0004\u0018\u00010cH\u0002J\u0008\u0010u\u001a\u00020aH\u0007J\u0008\u0010v\u001a\u00020aH\u0007J\u0008\u0010w\u001a\u00020aH\u0007J\u0012\u0010x\u001a\u00020a2\u0008\u0010y\u001a\u0004\u0018\u00010zH\u0002J\u000e\u0010{\u001a\u00020a2\u0006\u0010|\u001a\u00020}J\u0010\u0010~\u001a\u00020a2\u0006\u0010-\u001a\u00020\u0007H\u0002J\u0018\u0010\u007f\u001a\u00020a2\u0008\u0010|\u001a\u0004\u0018\u00010}2\u0006\u0010\t\u001a\u00020\nJ \u0010\u007f\u001a\u00020a2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010|\u001a\u00020}2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u0080\u0001\u001a\u00020a2\u0007\u0010\u0081\u0001\u001a\u00020rJ\u0010\u0010\u0082\u0001\u001a\u00020a2\u0007\u0010\u0081\u0001\u001a\u00020rJ\u0010\u0010\u0083\u0001\u001a\u00020a2\u0007\u0010\u0084\u0001\u001a\u00020\u0007J\u0014\u0010\u0085\u0001\u001a\u00020a2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010cH\u0002R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001e\u0010\u0018\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001e\"\u0004\u0008,\u0010 R\u000e\u0010-\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010:\u001a\u00020\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020@X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010E\u001a\u00020FX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001e\u0010K\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020RX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001e\u0010W\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0012\"\u0004\u0008Y\u0010\u0014R\u001e\u0010Z\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0012\"\u0004\u0008\\\u0010\u0014R\u001e\u0010]\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u0012\"\u0004\u0008_\u0010\u0014\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "btnAction",
        "Landroid/widget/TextView;",
        "getBtnAction",
        "()Landroid/widget/TextView;",
        "setBtnAction",
        "(Landroid/widget/TextView;)V",
        "btnChat",
        "getBtnChat",
        "setBtnChat",
        "btnFriendStatus",
        "getBtnFriendStatus",
        "setBtnFriendStatus",
        "coverView",
        "Landroid/widget/ImageView;",
        "getCoverView",
        "()Landroid/widget/ImageView;",
        "setCoverView",
        "(Landroid/widget/ImageView;)V",
        "coverViewBlur",
        "getCoverViewBlur",
        "setCoverViewBlur",
        "coverViewGradation",
        "Landroid/view/View;",
        "getCoverViewGradation",
        "()Landroid/view/View;",
        "setCoverViewGradation",
        "(Landroid/view/View;)V",
        "favorite",
        "getFavorite",
        "setFavorite",
        "friendCount",
        "imgBadge",
        "Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;",
        "getImgBadge",
        "()Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;",
        "setImgBadge",
        "(Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;)V",
        "layoutActionButton",
        "Landroid/widget/FrameLayout;",
        "getLayoutActionButton",
        "()Landroid/widget/FrameLayout;",
        "setLayoutActionButton",
        "(Landroid/widget/FrameLayout;)V",
        "layoutHeaderButton",
        "getLayoutHeaderButton",
        "()Landroid/widget/LinearLayout;",
        "setLayoutHeaderButton",
        "(Landroid/widget/LinearLayout;)V",
        "listener",
        "Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;",
        "getListener",
        "()Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;",
        "setListener",
        "(Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;)V",
        "profile",
        "Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;",
        "getProfile",
        "()Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;",
        "setProfile",
        "(Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;)V",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfileView",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setProfileView",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "txtFriendCount",
        "getTxtFriendCount",
        "setTxtFriendCount",
        "txtIntroMessage",
        "getTxtIntroMessage",
        "setTxtIntroMessage",
        "txtName",
        "getTxtName",
        "setTxtName",
        "displayProfileName",
        "",
        "displayName",
        "",
        "verificationType",
        "drawCover",
        "coverImage",
        "Lcom/kakao/talk/plusfriend/model/Image;",
        "drawDefaultCover",
        "getCoverViewHeight",
        "getViewsForAccessibility",
        "",
        "initActionButton",
        "call2Action",
        "Lcom/kakao/talk/plusfriend/model/Call2Action;",
        "profileId",
        "",
        "isVisibleActionButton",
        "",
        "loadProfileImage",
        "imageUrl",
        "onChatButtonClick",
        "onCoverImageClick",
        "onFriendStatusButtonClick",
        "setCoverImageBlur",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "setFavoriteButton",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "setNumOfFriends",
        "setUpViews",
        "updateAddFriendButton",
        "isFriend",
        "updateFriendCount",
        "updateHeaderView",
        "verticalOffset",
        "updateStatusMessage",
        "statusMessage",
        "Listener",
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
.field public a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public btnAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090250
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public btnChat:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090265
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public btnFriendStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090282
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public coverView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e17
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public coverViewBlur:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e18
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public coverViewGradation:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e19
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public favorite:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090278
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public imgBadge:Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09018d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public layoutActionButton:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c70
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public layoutHeaderButton:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c95
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913ef
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public txtFriendCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907f9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public txtIntroMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a8b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public txtName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e6f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

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

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c08f5

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$1;-><init>(Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    const-string/jumbo p1, "profileView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->setCoverImageBlur(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final setCoverImageBlur(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v1, p1, v2}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$setCoverImageBlur$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$setCoverImageBlur$1;-><init>(Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "activity"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    nop

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->coverViewBlur:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f08015a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "coverViewBlur"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method private final setNumOfFriends(I)V
    .locals 12

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->e:I

    const/4 v0, 0x0

    const-string/jumbo v1, "txtFriendCount"

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtFriendCount:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtFriendCount:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f110ce2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v2

    const-string v4, "count"

    invoke-virtual {v2, v4, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v4, "formattedFriendCount"

    .line 7
    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060097

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v6

    .line 10
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v7

    if-lt v7, v5, :cond_2

    .line 11
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v2, v5, v4, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtFriendCount:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtFriendCount:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->coverView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0x7f08015a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->coverViewBlur:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->c:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "coverViewBlur"

    .line 98
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "coverView"

    .line 99
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(I)V
    .locals 6

    const/4 v0, 0x1

    int-to-float v1, v0

    int-to-float p1, p1

    const/16 v2, 0xc8

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float p1, v1, p1

    .line 24
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->coverViewBlur:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    sub-float/2addr v1, p1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->favorite:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtName:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    .line 29
    aget p1, p1, v0

    .line 30
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->b:Landroidx/appcompat/widget/Toolbar;

    const-string/jumbo v4, "toolbar"

    if-eqz v2, :cond_6

    if-eqz v2, :cond_5

    .line 31
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->d:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    const-string v5, ""

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "profile"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_1
    move-object v2, v5

    :goto_0
    sub-int/2addr v1, p1

    if-lez v1, :cond_2

    move-object v5, v2

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->b:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->b:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    return-void

    .line 35
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string/jumbo p1, "txtName"

    .line 36
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "favorite"

    .line 37
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string/jumbo p1, "profileView"

    .line 38
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "coverViewBlur"

    .line 39
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;Landroid/app/Activity;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->O()Lcom/kakao/talk/db/model/FriendExtField;

    move-result-object v0

    const-string v1, "friend.vExt"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendExtField;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friend.vExt.verificationType"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->setFavoriteButton(Lcom/kakao/talk/db/model/Friend;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object p1

    const-string p2, "friend.jv"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/FriendVField;->e()Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->d:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getCoverImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/Image;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getCoverImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a(Lcom/kakao/talk/plusfriend/model/Image;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getFriendCount()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getFriendCount()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->setNumOfFriends(I)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getIntroMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getIntroMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->b(Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getCall2Action()Lcom/kakao/talk/plusfriend/model/Call2Action;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getCall2Action()Lcom/kakao/talk/plusfriend/model/Call2Action;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileId()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a(Lcom/kakao/talk/plusfriend/model/Call2Action;J)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/kakao/talk/plusfriend/model/Call2Action;J)V
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->d:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a(Lcom/kakao/talk/plusfriend/model/Call2Action;)Z

    move-result v0

    const-string v1, "layoutActionButton"

    const-string v2, "layoutHeaderButton"

    const-string v3, "btnAction"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 63
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Call2Action;->getIcon()I

    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Call2Action;->getDesc()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(call2Action.desc)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v7, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnAction:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    .line 66
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v7, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 68
    invoke-static {v6}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnAction:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    invoke-virtual {p1, v0, v6, p2, p3}, Lcom/kakao/talk/plusfriend/model/Call2Action;->setClickEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 70
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->layoutActionButton:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->layoutHeaderButton:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p2}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result p3

    invoke-static {p2}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result p2

    invoke-virtual {p1, p3, v4, p2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 72
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 73
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 74
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 75
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 76
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnAction:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->layoutActionButton:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_d

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->layoutHeaderButton:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_c

    const/high16 p2, 0x428c0000    # 70.0f

    invoke-static {p2}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result p3

    invoke-static {p2}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result p2

    invoke-virtual {p1, p3, v4, p2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 79
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnChat:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 80
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->d:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->isChatBot()Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x7f080207

    goto :goto_1

    :cond_7
    const p2, 0x7f080206

    :goto_1
    invoke-virtual {p1, v4, p2, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const p2, 0x7f1103ba

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f1103b6

    .line 82
    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnFriendStatus:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->layoutHeaderButton:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_9
    const-string p1, "btnFriendStatus"

    .line 86
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_a
    const-string/jumbo p1, "profile"

    .line 87
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_b
    const-string p1, "btnChat"

    .line 88
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 89
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 90
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 91
    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5
.end method

.method public final a(Lcom/kakao/talk/plusfriend/model/Image;)V
    .locals 3

    .line 100
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a()V

    return-void

    .line 102
    :cond_2
    sget-object v0, Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;->a:Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->coverView:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$drawCover$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$drawCover$1;-><init>(Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void

    :cond_3
    const-string p1, "coverView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;Lcom/kakao/talk/db/model/Friend;Landroid/app/Activity;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "friend"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->d:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    .line 14
    iput-object p3, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a:Landroid/app/Activity;

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileId()J

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/kakao/talk/plusfriend/model/Image;->getUrl()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-virtual {p0, p3}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getVerificationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getFriendCount()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->setNumOfFriends(I)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getIntroMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getCall2Action()Lcom/kakao/talk/plusfriend/model/Call2Action;

    move-result-object p3

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileId()J

    move-result-wide v1

    invoke-virtual {p0, p3, v1, v2}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a(Lcom/kakao/talk/plusfriend/model/Call2Action;J)V

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getCoverImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getCoverImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a(Lcom/kakao/talk/plusfriend/model/Image;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->setFavoriteButton(Lcom/kakao/talk/db/model/Friend;)V

    .line 22
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a(Z)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$loadProfileImage$$inlined$run$lambda$1;

    invoke-direct {v1, v0, p1}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$loadProfileImage$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string/jumbo p1, "profileView"

    .line 43
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtName:Landroid/widget/TextView;

    const-string/jumbo v1, "txtName"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtName:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    sget-object p1, Lcom/kakao/talk/plusfriend/model/VerificationType;->Companion:Lcom/kakao/talk/plusfriend/model/VerificationType$Companion;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/plusfriend/model/VerificationType$Companion;->getType(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/VerificationType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f0803b7

    goto :goto_0

    :cond_1
    const p1, 0x7f0803b8

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->imgBadge:Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 51
    :goto_1
    new-instance v1, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$displayProfileName$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$displayProfileName$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const-string p1, "imgBadge"

    .line 52
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Z)V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnFriendStatus:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const v3, 0x7f080264

    goto :goto_0

    :cond_0
    const v3, 0x7f080265

    :goto_0
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1119e3

    if-eqz p1, :cond_1

    const v2, 0x7f1119ea

    goto :goto_1

    :cond_1
    const v2, 0x7f1119e3

    .line 58
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_2

    const v1, 0x7f1119eb

    .line 59
    :cond_2
    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const-string p1, "btnFriendStatus"

    .line 60
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/plusfriend/model/Call2Action;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Call2Action;->getActionType()Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    .line 93
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Call2Action;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Call2Action;->getAppScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Call2Action;->getAppInstallUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Call2Action;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_4
    :goto_1
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtIntroMessage:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_3
    const-string/jumbo p1, "txtIntroMessage"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->e:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->e:I

    invoke-direct {p0, p1}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->setNumOfFriends(I)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activity"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBtnAction()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnAction:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnAction"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBtnChat()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnChat:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnChat"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBtnFriendStatus()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnFriendStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnFriendStatus"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCoverView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->coverView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coverView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCoverViewBlur()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->coverViewBlur:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coverViewBlur"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCoverViewGradation()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->coverViewGradation:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coverViewGradation"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCoverViewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->coverView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "coverView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFavorite()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->favorite:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favorite"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getImgBadge()Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->imgBadge:Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imgBadge"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayoutActionButton()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->layoutActionButton:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutActionButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayoutHeaderButton()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->layoutHeaderButton:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutHeaderButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListener()Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->c:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getProfile()Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->d:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "profile"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getProfileView()Lcom/kakao/talk/widget/ProfileView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "profileView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->b:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "toolbar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTxtFriendCount()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtFriendCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "txtFriendCount"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTxtIntroMessage()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtIntroMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "txtIntroMessage"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTxtName()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtName:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "txtName"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewsForAccessibility()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->coverView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->b:Landroidx/appcompat/widget/Toolbar;

    const-string/jumbo v3, "toolbar"

    if-eqz v1, :cond_12

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->favorite:Landroid/widget/ImageView;

    const-string v3, "favorite"

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->favorite:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtName:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtFriendCount:Landroid/widget/TextView;

    const-string/jumbo v3, "txtFriendCount"

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtFriendCount:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtIntroMessage:Landroid/widget/TextView;

    const-string/jumbo v3, "txtIntroMessage"

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtIntroMessage:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnChat:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnFriendStatus:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnAction:Landroid/widget/TextView;

    const-string v3, "btnAction"

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnAction:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string v0, "btnFriendStatus"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string v0, "btnChat"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string/jumbo v0, "txtName"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_10
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string/jumbo v0, "profileView"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_12
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string v0, "coverView"

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final onChatButtonClick()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090265
        }
    .end annotation

    const-string v0, "p"

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->d:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    const-string/jumbo v1, "profile"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->isChatBot()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "b"

    goto :goto_0

    :cond_0
    const-string v0, "nb"

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->d:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileId()J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeHeader;->a(JLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->c:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;->m0()V

    return-void

    :cond_1
    const-string v0, "listener"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCoverImageClick()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090e17
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeHeader;->e()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->d:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    if-eqz v0, :cond_5

    const-string/jumbo v1, "profile"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getCoverImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->d:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getCoverImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/kakao/talk/activity/friend/board/ProfileItemDetailActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->d:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getCoverImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string/jumbo v1, "profileImageUrl"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    return-void
.end method

.method public final onFriendStatusButtonClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090282
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->c:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;->F1()V

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a:Landroid/app/Activity;

    return-void
.end method

.method public final setBtnAction(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnAction:Landroid/widget/TextView;

    return-void
.end method

.method public final setBtnChat(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnChat:Landroid/widget/TextView;

    return-void
.end method

.method public final setBtnFriendStatus(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->btnFriendStatus:Landroid/widget/TextView;

    return-void
.end method

.method public final setCoverView(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->coverView:Landroid/widget/ImageView;

    return-void
.end method

.method public final setCoverViewBlur(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->coverViewBlur:Landroid/widget/ImageView;

    return-void
.end method

.method public final setCoverViewGradation(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->coverViewGradation:Landroid/view/View;

    return-void
.end method

.method public final setFavorite(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->favorite:Landroid/widget/ImageView;

    return-void
.end method

.method public final setFavoriteButton(Lcom/kakao/talk/db/model/Friend;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "friend"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08117b

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11052f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026r_favorite_friend_btn_on)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f08117a

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11052e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026_favorite_friend_btn_off)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->favorite:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const-string p1, "favorite"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setImgBadge(Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->imgBadge:Lcom/kakao/talk/plusfriend/view/PlusHomeBadgeView;

    return-void
.end method

.method public final setLayoutActionButton(Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->layoutActionButton:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setLayoutHeaderButton(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->layoutHeaderButton:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setListener(Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->c:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;

    return-void
.end method

.method public final setProfile(Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->d:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    return-void
.end method

.method public final setProfileView(Lcom/kakao/talk/widget/ProfileView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/ProfileView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->profileView:Lcom/kakao/talk/widget/ProfileView;

    return-void
.end method

.method public final setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->b:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final setTxtFriendCount(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtFriendCount:Landroid/widget/TextView;

    return-void
.end method

.method public final setTxtIntroMessage(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtIntroMessage:Landroid/widget/TextView;

    return-void
.end method

.method public final setTxtName(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->txtName:Landroid/widget/TextView;

    return-void
.end method
