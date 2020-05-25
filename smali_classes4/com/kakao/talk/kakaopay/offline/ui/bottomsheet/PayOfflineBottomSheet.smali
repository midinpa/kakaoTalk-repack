.class public final Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PayOfflineBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;,
        Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002LMB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0012H\u0002J\u0012\u0010/\u001a\u0002002\u0008\u0008\u0001\u00102\u001a\u000203H\u0002J%\u00104\u001a\u001f\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u000200\u0018\u000105H\u0002J\u0008\u00109\u001a\u000200H\u0002J\u0012\u0010:\u001a\u0002002\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0012\u0010=\u001a\u0002002\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J&\u0010>\u001a\u0004\u0018\u00010\u00122\u0006\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u001a\u0010C\u001a\u0002002\u0006\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J(\u0010H\u001a\u000200*\u00020\u00062\u0008\u0010I\u001a\u0004\u0018\u00010G2\u0010\u0008\u0002\u0010J\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010KH\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0008\"\u0004\u0008(\u0010\nR\u001e\u0010)\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0008\"\u0004\u0008+\u0010\nR\u001e\u0010,\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0008\"\u0004\u0008.\u0010\n\u00a8\u0006N"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "config",
        "Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;",
        "(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;)V",
        "btnBottom",
        "Landroid/widget/TextView;",
        "getBtnBottom",
        "()Landroid/widget/TextView;",
        "setBtnBottom",
        "(Landroid/widget/TextView;)V",
        "contentLayout",
        "Landroid/widget/FrameLayout;",
        "getContentLayout",
        "()Landroid/widget/FrameLayout;",
        "setContentLayout",
        "(Landroid/widget/FrameLayout;)V",
        "ivGrip",
        "Landroid/view/View;",
        "getIvGrip",
        "()Landroid/view/View;",
        "setIvGrip",
        "(Landroid/view/View;)V",
        "layoutDescription",
        "Landroid/widget/LinearLayout;",
        "getLayoutDescription",
        "()Landroid/widget/LinearLayout;",
        "setLayoutDescription",
        "(Landroid/widget/LinearLayout;)V",
        "layoutHeader",
        "getLayoutHeader",
        "setLayoutHeader",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "tvDescription",
        "getTvDescription",
        "setTvDescription",
        "tvHeaderTitle",
        "getTvHeaderTitle",
        "setTvHeaderTitle",
        "tvSubTitle",
        "getTvSubTitle",
        "setTvSubTitle",
        "contentView",
        "",
        "view",
        "layoutId",
        "",
        "getDefaultItemClickListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "initView",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
        "",
        "setTextVisible",
        "str",
        "listener",
        "Lkotlin/Function0;",
        "Builder",
        "Config",
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
.field public final a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

.field public b:Ljava/util/HashMap;

.field public btnBottom:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091287
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public contentLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091288
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ivGrip:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091282
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public layoutDescription:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091289
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public layoutHeader:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09128a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09128b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09128e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvHeaderTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09128d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvSubTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09128c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;Landroid/widget/TextView;Ljava/lang/String;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v6, 0x8

    const-string v7, "App.getApp().resources"

    const-string v8, "App.getApp()"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 3
    invoke-static {v9, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 5
    invoke-static {v9, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v4, v4, Lcom/kakao/talk/activity/qrcode/QRMainActivity;

    if-eqz v4, :cond_0

    const v4, 0x7f0601d6

    goto :goto_0

    :cond_0
    const v4, 0x7f060639

    .line 7
    :goto_0
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v11, -0x1

    if-le v4, v11, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    int-to-float v4, v10

    const/4 v11, 0x0

    cmpl-float v4, v11, v4

    if-lez v4, :cond_2

    .line 9
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_2
    new-array v4, v6, [F

    aput v3, v4, v10

    aput v3, v4, v9

    const/4 v3, 0x2

    aput v2, v4, v3

    aput v2, v4, v1

    const/4 v2, 0x4

    aput v11, v4, v2

    const/4 v2, 0x5

    aput v11, v4, v2

    const/4 v2, 0x6

    aput v11, v4, v2

    const/4 v2, 0x7

    aput v11, v4, v2

    .line 10
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 11
    :goto_1
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->k()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->ivGrip:Landroid/view/View;

    const-string v2, "ivGrip"

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->ivGrip:Landroid/view/View;

    if-eqz v0, :cond_5

    int-to-float v1, v1

    .line 18
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 19
    invoke-static {v9, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const v2, 0x7f06056c

    .line 20
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v2, v10

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 22
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_2

    :cond_4
    new-array v1, v6, [F

    .line 23
    fill-array-data v1, :array_0

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 24
    :goto_2
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 27
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 28
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->tvHeaderTitle:Landroid/widget/TextView;

    const-string v12, "tvHeaderTitle"

    if-eqz v1, :cond_24

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->a(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;Landroid/widget/TextView;Ljava/lang/String;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_c

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->layoutDescription:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->tvDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    const-string v0, "tvDescription"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    :cond_b
    const-string v0, "layoutDescription"

    .line 33
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 34
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->tvSubTitle:Landroid/widget/TextView;

    const-string v1, "tvSubTitle"

    if-eqz v0, :cond_23

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->h()Lcom/iap/ac/android/q9/a;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->layoutHeader:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_22

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->tvHeaderTitle:Landroid/widget/TextView;

    if-eqz v2, :cond_21

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->tvSubTitle:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    goto :goto_a

    .line 38
    :cond_10
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    :cond_11
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    const/16 v1, 0x8

    .line 39
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->btnBottom:Landroid/widget/TextView;

    const-string v1, "btnBottom"

    if-eqz v0, :cond_20

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->a()Lcom/iap/ac/android/q9/a;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    new-instance v3, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$initView$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$initView$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;)V

    :goto_c
    invoke-virtual {p0, v0, v2, v3}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->btnBottom:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    int-to-float v1, v6

    .line 42
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 43
    invoke-static {v9, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const v2, 0x7f060568

    int-to-float v3, v9

    .line 44
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 45
    invoke-static {v9, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 46
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-lez v3, :cond_14

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_14
    int-to-float v2, v10

    cmpl-float v2, v1, v2

    if-lez v2, :cond_15

    .line 48
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_d

    :cond_15
    new-array v1, v6, [F

    .line 49
    fill-array-data v1, :array_1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50
    :goto_d
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->a(Landroid/view/View;)V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 53
    :cond_16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->e()Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 54
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :cond_1a
    :goto_10
    if-nez v9, :cond_1b

    const v0, 0x7f0c0822

    .line 55
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->i(I)V

    goto :goto_11

    .line 56
    :cond_1b
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v1, :cond_1d

    .line 57
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1c

    new-instance v2, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetAdapter;

    .line 59
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->y1()Lcom/iap/ac/android/q9/b;

    move-result-object v3

    .line 60
    invoke-direct {v2, v0, v3}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetAdapter;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType;Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    :goto_11
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_12

    .line 62
    :cond_1c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 63
    :cond_1d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    :cond_1e
    :goto_12
    return-void

    .line 64
    :cond_1f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 65
    :cond_20
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 66
    :cond_21
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    :cond_22
    const-string v0, "layoutHeader"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 67
    :cond_23
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    .line 68
    :cond_24
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->contentLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p1, "contentLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "recyclerView"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 9
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_4

    .line 12
    new-instance p2, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$setTextVisible$$inlined$let$lambda$1;

    invoke-direct {p2, p3, p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$setTextVisible$$inlined$let$lambda$1;-><init>(Lcom/iap/ac/android/q9/a;Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final i(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->contentLayout:Landroid/widget/FrameLayout;

    const-string v2, "contentLayout"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->contentLayout:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v3, p1, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f091285

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(R\u2026_offline_bottom_tv_empty)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "recyclerView"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->A1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
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

    const p3, 0x7f0c0821

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y1()Lcom/iap/ac/android/q9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Config;->c()Lcom/iap/ac/android/q9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$getDefaultItemClickListener$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$getDefaultItemClickListener$$inlined$let$lambda$1;-><init>(Lcom/iap/ac/android/q9/b;Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
