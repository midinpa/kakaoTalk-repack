.class public final Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "PlusCouponFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$CouponListener;,
        Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 n2\u00020\u00012\u00020\u0002:\u0002noB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\\\u001a\u00020=H\u0002J\u0012\u0010]\u001a\u00020^2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010_\u001a\u00020^2\u0006\u0010`\u001a\u00020BH\u0002J\u0008\u0010a\u001a\u00020^H\u0002J&\u0010b\u001a\u0004\u0018\u00010\u00052\u0006\u0010c\u001a\u00020d2\u0008\u0010e\u001a\u0004\u0018\u00010f2\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0016J\u000e\u0010i\u001a\u00020^2\u0006\u0010j\u001a\u00020kJ\u0008\u0010l\u001a\u00020^H\u0002J\u0008\u0010m\u001a\u00020^H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+R\u001e\u0010.\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010\tR\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0019\"\u0004\u00085\u0010\u001bR\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020BX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001e\u0010G\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001a\u0010M\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0019\"\u0004\u0008O\u0010\u001bR\u001a\u0010P\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0019\"\u0004\u0008R\u0010\u001bR\u001c\u0010S\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0019\"\u0004\u0008U\u0010\u001bR\u001e\u0010V\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006p"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "cardFrame",
        "Landroid/view/View;",
        "getCardFrame",
        "()Landroid/view/View;",
        "setCardFrame",
        "(Landroid/view/View;)V",
        "coupon",
        "Lcom/kakao/talk/plusfriend/model/Coupon;",
        "getCoupon",
        "()Lcom/kakao/talk/plusfriend/model/Coupon;",
        "setCoupon",
        "(Lcom/kakao/talk/plusfriend/model/Coupon;)V",
        "couponCard",
        "Lcom/kakao/talk/plusfriend/model/CouponCard;",
        "getCouponCard",
        "()Lcom/kakao/talk/plusfriend/model/CouponCard;",
        "setCouponCard",
        "(Lcom/kakao/talk/plusfriend/model/CouponCard;)V",
        "couponId",
        "",
        "getCouponId",
        "()Ljava/lang/String;",
        "setCouponId",
        "(Ljava/lang/String;)V",
        "couponListener",
        "Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$CouponListener;",
        "getCouponListener",
        "()Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$CouponListener;",
        "setCouponListener",
        "(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$CouponListener;)V",
        "couponLog",
        "Lcom/kakao/talk/plusfriend/model/CouponLog;",
        "getCouponLog",
        "()Lcom/kakao/talk/plusfriend/model/CouponLog;",
        "setCouponLog",
        "(Lcom/kakao/talk/plusfriend/model/CouponLog;)V",
        "couponViewController",
        "Lcom/kakao/talk/plusfriend/coupon/CouponViewController;",
        "getCouponViewController",
        "()Lcom/kakao/talk/plusfriend/coupon/CouponViewController;",
        "couponViewController$delegate",
        "Lkotlin/Lazy;",
        "dummyTop",
        "getDummyTop",
        "setDummyTop",
        "elseWhereClickListener",
        "Landroid/view/View$OnClickListener;",
        "from",
        "getFrom",
        "setFrom",
        "imgMain",
        "Landroid/widget/ImageView;",
        "getImgMain",
        "()Landroid/widget/ImageView;",
        "setImgMain",
        "(Landroid/widget/ImageView;)V",
        "isTest",
        "",
        "()Z",
        "setTest",
        "(Z)V",
        "jsonCoupon",
        "Lorg/json/JSONObject;",
        "getJsonCoupon",
        "()Lorg/json/JSONObject;",
        "setJsonCoupon",
        "(Lorg/json/JSONObject;)V",
        "layoutContent",
        "Landroid/widget/LinearLayout;",
        "getLayoutContent",
        "()Landroid/widget/LinearLayout;",
        "setLayoutContent",
        "(Landroid/widget/LinearLayout;)V",
        "profileId",
        "getProfileId",
        "setProfileId",
        "rPageCode",
        "getRPageCode",
        "setRPageCode",
        "referer",
        "getReferer",
        "setReferer",
        "scrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "getScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "setScrollView",
        "(Landroidx/core/widget/NestedScrollView;)V",
        "checkNetworkCondition",
        "drawCouponImage",
        "",
        "init",
        "jsonObject",
        "initViews",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/PlusFriendEvent;",
        "sendCardButtonClicked",
        "sendPageViewLog",
        "Companion",
        "CouponListener",
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
.field public static final synthetic u:[Lcom/iap/ac/android/x9/i;

.field public static final v:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$Companion;


# instance fields
.field public cardFrame:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09036f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dummyTop:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09060b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public imgMain:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090979
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/kakao/talk/plusfriend/model/Coupon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public layoutContent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c8a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/kakao/talk/plusfriend/model/CouponLog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/kakao/talk/plusfriend/model/CouponCard;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$CouponListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Lcom/iap/ac/android/d9/f;

.field public final s:Landroid/view/View$OnClickListener;

.field public scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915be
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "couponViewController"

    const-string v4, "getCouponViewController()Lcom/kakao/talk/plusfriend/coupon/CouponViewController;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->u:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->w:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$Companion;

    const-string v0, "(?:(\\+?[0-9]+)(-[0-9]+)*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(\"(?:(\\\\+?[0-9]+)(-[0-9]+)*)\")"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$couponViewController$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$couponViewController$2;-><init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->r:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$elseWhereClickListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$elseWhereClickListener$1;-><init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->F1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->h2()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->n2()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->q2()V

    return-void
.end method

.method public static final synthetic s2()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->v:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final F1()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f11085a

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v1, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final G1()Lcom/kakao/talk/plusfriend/model/Coupon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->j:Lcom/kakao/talk/plusfriend/model/Coupon;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coupon"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "couponId"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J1()Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$CouponListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->q:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$CouponListener;

    return-object v0
.end method

.method public final L1()Lcom/kakao/talk/plusfriend/model/CouponLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->n:Lcom/kakao/talk/plusfriend/model/CouponLog;

    return-object v0
.end method

.method public final N1()Lcom/kakao/talk/plusfriend/coupon/CouponViewController;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->r:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->u:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;

    return-object v0
.end method

.method public final R1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->dummyTop:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dummyTop"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "from"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y1()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->imgMain:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imgMain"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$CouponListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$CouponListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->q:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$CouponListener;

    return-void
.end method

.method public final a(Lcom/kakao/talk/plusfriend/model/CouponLog;)V
    .locals 3

    const-string v0, "coupon"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/CouponLog;->isWin()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->j:Lcom/kakao/talk/plusfriend/model/Coupon;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getWinImageUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->j:Lcom/kakao/talk/plusfriend/model/Coupon;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getEntryImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    sget-object v0, Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;->a:Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->imgMain:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$drawCouponImage$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$drawCouponImage$1;-><init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void

    :cond_2
    const-string p1, "imgMain"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "coupon_log"

    const-string v1, "coupon"

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    sget-object v2, Lcom/kakao/talk/plusfriend/model/Coupon;->Companion:Lcom/kakao/talk/plusfriend/model/Coupon$Companion;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "jsonObject.getJSONObject(StringSet.coupon)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/plusfriend/model/Coupon$Companion;->parse(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Coupon;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->j:Lcom/kakao/talk/plusfriend/model/Coupon;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->j:Lcom/kakao/talk/plusfriend/model/Coupon;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/Coupon;->getId()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Coupon;->getId()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2

    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 7
    :cond_2
    :try_start_1
    iput-object v2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->j:Lcom/kakao/talk/plusfriend/model/Coupon;

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/kakao/talk/plusfriend/model/CouponLog;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/CouponLog;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->n:Lcom/kakao/talk/plusfriend/model/CouponLog;

    goto :goto_0

    .line 10
    :cond_3
    iput-object v4, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->n:Lcom/kakao/talk/plusfriend/model/CouponLog;

    .line 11
    :goto_0
    new-instance v0, Lcom/kakao/talk/plusfriend/model/CouponCard;

    invoke-direct {v0, p1}, Lcom/kakao/talk/plusfriend/model/CouponCard;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->o:Lcom/kakao/talk/plusfriend/model/CouponCard;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->h2()V

    return-void
.end method

.method public final b(Lcom/kakao/talk/plusfriend/model/CouponLog;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/plusfriend/model/CouponLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->n:Lcom/kakao/talk/plusfriend/model/CouponLog;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b2()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->layoutContent:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutContent"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "profileId"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "rPageCode"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->q:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$CouponListener;

    const-string v1, "coupon"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->j:Lcom/kakao/talk/plusfriend/model/Coupon;

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$CouponListener;->a(Lcom/kakao/talk/plusfriend/model/Coupon;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->layoutContent:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->n:Lcom/kakao/talk/plusfriend/model/CouponLog;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->a(Lcom/kakao/talk/plusfriend/model/CouponLog;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->j:Lcom/kakao/talk/plusfriend/model/Coupon;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/Coupon;->getProfileId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->N1()Lcom/kakao/talk/plusfriend/coupon/CouponViewController;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->j:Lcom/kakao/talk/plusfriend/model/Coupon;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$view$1;-><init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->a(Lcom/kakao/talk/plusfriend/model/Coupon;Lcom/iap/ac/android/q9/a;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->n:Lcom/kakao/talk/plusfriend/model/CouponLog;

    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/CouponLog;->isWin()Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->N1()Lcom/kakao/talk/plusfriend/coupon/CouponViewController;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->j:Lcom/kakao/talk/plusfriend/model/Coupon;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->b(Lcom/kakao/talk/plusfriend/model/Coupon;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/CouponLog;->isUsed()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->j:Lcom/kakao/talk/plusfriend/model/Coupon;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/Coupon;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->N1()Lcom/kakao/talk/plusfriend/coupon/CouponViewController;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->j:Lcom/kakao/talk/plusfriend/model/Coupon;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->a(Lcom/kakao/talk/plusfriend/model/Coupon;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->N1()Lcom/kakao/talk/plusfriend/coupon/CouponViewController;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->j:Lcom/kakao/talk/plusfriend/model/Coupon;

    if-eqz v4, :cond_9

    new-instance v5, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V

    .line 13
    new-instance v6, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2;

    invoke-direct {v6, p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V

    .line 14
    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->a(Lcom/kakao/talk/plusfriend/model/Coupon;Lcom/kakao/talk/plusfriend/model/CouponLog;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_b

    goto :goto_2

    .line 15
    :cond_b
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->N1()Lcom/kakao/talk/plusfriend/coupon/CouponViewController;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->j:Lcom/kakao/talk/plusfriend/model/Coupon;

    if-eqz v3, :cond_d

    new-instance v4, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$initViews$$inlined$elze$lambda$1;-><init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->b(Lcom/kakao/talk/plusfriend/model/Coupon;Lcom/iap/ac/android/q9/a;)Landroid/view/View;

    move-result-object v0

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->N1()Lcom/kakao/talk/plusfriend/coupon/CouponViewController;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->j:Lcom/kakao/talk/plusfriend/model/Coupon;

    if-eqz v4, :cond_c

    invoke-virtual {v3, v0, v4}, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->a(Landroid/view/View;Lcom/kakao/talk/plusfriend/model/Coupon;)V

    return-void

    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string v0, "layoutContent"

    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final j2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->p:Z

    return v0
.end method

.method public final n2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->o:Lcom/kakao/talk/plusfriend/model/CouponCard;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->o:Lcom/kakao/talk/plusfriend/model/CouponCard;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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

    const/4 p3, 0x0

    const v0, 0x7f0c08c9

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->imgMain:Landroid/widget/ImageView;

    const-string v0, "imgMain"

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->dummyTop:Landroid/view/View;

    if-eqz p2, :cond_a

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->imgMain:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    new-instance v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$1;-><init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "from"

    if-eqz p2, :cond_0

    const-string v2, "0"

    const-string/jumbo v3, "profile_id"

    .line 7
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.getString(StringSet.profile_id, \"0\")"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->h:Ljava/lang/String;

    const-string v3, "coupon_id"

    .line 8
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(StringSet.coupon_id, \"0\")"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->i:Ljava/lang/String;

    const-string v2, "isTest"

    .line 9
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->p:Z

    const-string/jumbo p3, "referer"

    .line 10
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->m:Ljava/lang/String;

    const-string p3, ""

    const-string/jumbo v2, "r_page_code"

    .line 11
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(StringSet.r_page_code, \"\")"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "it.getString(StringSet.from, \"\")"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->l:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->m:Ljava/lang/String;

    const-string p3, "cv"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->cardFrame:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 p3, 0x41700000    # 15.0f

    .line 15
    invoke-static {p3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    const/high16 v3, 0x41b40000    # 22.5f

    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v3

    invoke-static {p3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p3

    const/high16 v4, 0x41bc0000    # 23.5f

    invoke-static {v4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v4

    invoke-virtual {p2, v2, v3, p3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "cardFrame"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->layoutContent:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_8

    iget-object p3, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->h:Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->i:Ljava/lang/String;

    if-eqz p3, :cond_6

    iget-boolean v2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->p:Z

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->l:Ljava/lang/String;

    if-eqz v3, :cond_5

    new-instance v0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$3;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$3;-><init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {p2, p3, v2, v3, v0}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_4

    new-instance p3, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$4;

    invoke-direct {p3, p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$onCreateView$4;-><init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;)V

    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-object p1

    :cond_4
    const-string/jumbo p1, "scrollView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "couponId"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string/jumbo p1, "profileId"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "layoutContent"

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "dummyTop"

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_b
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/PlusFriendEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/PlusFriendEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->a()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 p1, 0x11

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->q2()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->n:Lcom/kakao/talk/plusfriend/model/CouponLog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CouponEntryPage;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CouponRusultPage;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->n:Lcom/kakao/talk/plusfriend/model/CouponLog;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CouponEntryPage;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CouponRusultPage;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
