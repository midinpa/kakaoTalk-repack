.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;
.super Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;
.source "ChatLocationViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder$LocationImageLoadListener;,
        Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder$LatLonPair;,
        Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 E2\u00020\u0001:\u0003EFGB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u00020-H\u0014J\u0008\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u000208H\u0014J\u0010\u0010:\u001a\u0002082\u0006\u0010;\u001a\u00020\u0003H\u0016J\u0008\u0010<\u001a\u000208H\u0002J \u0010=\u001a\u0002082\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u0002052\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u0002082\u0006\u0010>\u001a\u00020DH\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001aR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0018\"\u0004\u0008+\u0010\u001aR\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u0010\u001aR\u001e\u00101\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0012\"\u0004\u00083\u0010\u0014\u00a8\u0006H"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "buttonLayout",
        "Landroid/widget/FrameLayout;",
        "getButtonLayout",
        "()Landroid/widget/FrameLayout;",
        "setButtonLayout",
        "(Landroid/widget/FrameLayout;)V",
        "imageHttpWorker",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "kakaoLogo",
        "Landroid/widget/ImageView;",
        "getKakaoLogo",
        "()Landroid/widget/ImageView;",
        "setKakaoLogo",
        "(Landroid/widget/ImageView;)V",
        "locAddress",
        "Landroid/widget/TextView;",
        "getLocAddress",
        "()Landroid/widget/TextView;",
        "setLocAddress",
        "(Landroid/widget/TextView;)V",
        "locAttachment",
        "Lcom/kakao/talk/bubble/location/LocationAttachment;",
        "locTitle",
        "getLocTitle",
        "setLocTitle",
        "location",
        "Landroid/widget/LinearLayout;",
        "getLocation",
        "()Landroid/widget/LinearLayout;",
        "setLocation",
        "(Landroid/widget/LinearLayout;)V",
        "mapHeight",
        "",
        "mapWidth",
        "naviButton",
        "getNaviButton",
        "setNaviButton",
        "requestToDaumMap",
        "",
        "taxiButton",
        "getTaxiButton",
        "setTaxiButton",
        "thumbnail",
        "getThumbnail",
        "setThumbnail",
        "getBubbleContentDescription",
        "",
        "isForwardable",
        "loadThumbnail",
        "",
        "onBind",
        "onClick",
        "v",
        "prepareLayout",
        "startApp",
        "activity",
        "Landroid/app/Activity;",
        "packageName",
        "executeUri",
        "Landroid/net/Uri;",
        "startViewLocationActivity",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Companion",
        "LatLonPair",
        "LocationImageLoadListener",
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
.field public buttonLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09030c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/bubble/location/LocationAttachment;

.field public j:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public k:I

.field public kakaoLogo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090aeb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:I

.field public locAddress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09009c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public locTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public location:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d6a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z

.field public naviButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907a6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public taxiButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09161e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public thumbnail:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918a8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->m:Z

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string p2, "App.getApp()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070087

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    new-instance p2, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    .line 8
    new-instance v0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 9
    sget-object v2, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->TOP_ONLY:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;-><init>(ILandroid/widget/ImageView$ScaleType;Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;)V

    .line 11
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->j:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;Lcom/kakao/talk/activity/BaseFragmentActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->m:Z

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->i:Lcom/kakao/talk/bubble/location/LocationAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->R()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->locTitle:Landroid/widget/TextView;

    const-string v1, "locTitle"

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/kakao/talk/activity/setting/FontSize;->getChatMessageFontSize()F

    move-result v3

    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->thumbnail:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    const v3, 0x7f08015d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->bubble:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->naviButton:Landroid/widget/TextView;

    const-string v7, "naviButton"

    if-eqz v3, :cond_15

    aput-object v3, v0, v4

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->taxiButton:Landroid/widget/TextView;

    const-string v4, "taxiButton"

    if-eqz v3, :cond_14

    const/4 v8, 0x2

    aput-object v3, v0, v8

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->a([Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->naviButton:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    const v3, 0x7f11034c

    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->taxiButton:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    const v3, 0x7f11034d

    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->bubble:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/kakao/talk/util/MapUtil;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->i:Lcom/kakao/talk/bubble/location/LocationAttachment;

    const-string v4, "locAttachment"

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/location/LocationAttachment;->d()D

    move-result-wide v9

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->i:Lcom/kakao/talk/bubble/location/LocationAttachment;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/location/LocationAttachment;->e()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lcom/kakao/talk/util/MapUtil;->a(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakao/talk/util/MapUtil;->a(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    const-string v3, "buttonLayout"

    const/16 v7, 0x8

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->buttonLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->buttonLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->i:Lcom/kakao/talk/bubble/location/LocationAttachment;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/location/LocationAttachment;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "locAddress"

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->locTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->locAddress:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v6, 0x7f060085

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->locAddress:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kakao/talk/activity/setting/FontSize;->getChatMessageFontSize()F

    move-result v1

    sub-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->locTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->locTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->i:Lcom/kakao/talk/bubble/location/LocationAttachment;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/location/LocationAttachment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->locAddress:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v5, 0x7f060080

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->locAddress:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/kakao/talk/activity/setting/FontSize;->getChatMessageFontSize()F

    move-result v1

    int-to-float v5, v8

    sub-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->locAddress:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->i:Lcom/kakao/talk/bubble/location/LocationAttachment;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/location/LocationAttachment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->Q()V

    return-void

    .line 23
    :cond_7
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_e
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_f
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_10
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_12
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_13
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_14
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_16
    const-string v0, "thumbnail"

    .line 34
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_17
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final O()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111f20

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111be3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final P()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->kakaoLogo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "kakaoLogo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070306

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->k:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->l:I

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder$LatLonPair;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder$LatLonPair;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->i:Lcom/kakao/talk/bubble/location/LocationAttachment;

    const-string v2, "locAttachment"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/location/LocationAttachment;->d()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder$LatLonPair;->a(D)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->i:Lcom/kakao/talk/bubble/location/LocationAttachment;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/location/LocationAttachment;->e()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder$LatLonPair;->b(D)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder$LatLonPair;->a()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder$LatLonPair;->b()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/kakao/talk/util/MapUtil;->a(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/MapUtil;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->m:Z

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder$LatLonPair;->a()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder$LatLonPair;->b()D

    move-result-wide v6

    iget v8, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->k:I

    iget v9, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->l:I

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/util/DaumMapUtil;->b(DDII)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->m:Z

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->i:Lcom/kakao/talk/bubble/location/LocationAttachment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/location/LocationAttachment;->d()D

    move-result-wide v4

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->i:Lcom/kakao/talk/bubble/location/LocationAttachment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/location/LocationAttachment;->e()D

    move-result-wide v6

    const/16 v8, 0x11

    const/4 v9, 0x2

    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->k:I

    div-int/lit8 v10, v0, 0x2

    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->l:I

    div-int/lit8 v11, v0, 0x2

    invoke-static/range {v4 .. v11}, Lcom/kakao/talk/net/URIManager;->a(DDIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_3
    :goto_1
    new-instance v2, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-direct {v2, v0}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Lcom/kakao/talk/tracker/Track;->BS14:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->j:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->thumbnail:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    new-instance v3, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder$LocationImageLoadListener;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder$LocationImageLoadListener;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    return-void

    :cond_6
    const-string v0, "thumbnail"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/kakao/talk/bubble/location/LocationAttachment;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->q()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/location/LocationAttachment;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/LocationChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/LocationChatLog;->y0()Lcom/kakao/talk/bubble/location/LocationAttachment;

    move-result-object v0

    const-string v1, "(chatLogItem as Location\u2026atLog).locationAttachment"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_1
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->i:Lcom/kakao/talk/bubble/location/LocationAttachment;

    return-void

    .line 5
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.LocationChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 3
    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3d3

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p3}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p3

    .line 5
    invoke-static {p1, p3}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/kakao/talk/util/IntentUtils;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/kakao/talk/util/IntentUtils;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/BaseFragmentActivity;)V
    .locals 4

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    const-string v3, "chatRoomId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0903b5

    if-eq p1, v2, :cond_7

    const v2, 0x7f0907a6

    const-string v3, "s"

    const/4 v4, 0x0

    const-string v5, "locAttachment"

    const/16 v6, 0x44

    const-string v7, "t"

    if-eq p1, v2, :cond_5

    const v2, 0x7f09161e

    if-eq p1, v2, :cond_2

    const-string p1, "r1"

    .line 4
    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/util/MapUtil;->a(Landroid/app/Activity;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->t4()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder$onClick$1;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder$onClick$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a(Landroid/app/Activity;ZLjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/db/model/chatlog/LocationChatLog;

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/LocationChatLog;

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/LocationChatLog;->y0()Lcom/kakao/talk/bubble/location/LocationAttachment;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/location/LocationAttachment;->d()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/location/LocationAttachment;->e()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;DD)Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p1, "b2"

    .line 15
    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.kakao.taxi"

    .line 16
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v2, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->i:Lcom/kakao/talk/bubble/location/LocationAttachment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/location/LocationAttachment;->d()D

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->i:Lcom/kakao/talk/bubble/location/LocationAttachment;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/location/LocationAttachment;->e()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/kakao/talk/bubble/location/LocationUtils;->a(DD)Landroid/net/Uri;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string p1, "b1"

    .line 21
    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "net.daum.android.map"

    .line 22
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v2, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->i:Lcom/kakao/talk/bubble/location/LocationAttachment;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/kakao/talk/bubble/location/LocationUtils;->a(Lcom/kakao/talk/bubble/location/LocationAttachment;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLocationViewHolder;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 25
    :cond_7
    sget-object p1, Lcom/kakao/talk/constant/ChatMessageType;->Location:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->b(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void

    .line 26
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.BaseFragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
