.class public final Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PayOfflineMethodsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Builder;,
        Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Tracker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002./B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u000bH\u0002J\u0008\u0010\u001e\u001a\u00020\u000bH\u0002J\u0012\u0010\u001f\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010\"\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J&\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0018\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016RU\u0010\u0003\u001aI\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010\u000e\u001a4\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "clickCardItemAction",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "kardKey",
        "",
        "skipUserAuth",
        "",
        "clickMoneyItemAction",
        "Lkotlin/Function0;",
        "clickMoreAction",
        "Lkotlin/Function2;",
        "title",
        "message",
        "closeConfirmAction",
        "dismissAction",
        "entity",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;",
        "handleDismissFromItemClick",
        "isClickedItem",
        "itemAdapter",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;",
        "tiara",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Tracker;",
        "dismiss",
        "dismissFromItemClick",
        "initializeLayout",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "setupDialog",
        "dialog",
        "Landroid/app/Dialog;",
        "style",
        "",
        "Builder",
        "Tracker",
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
.field public a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;

.field public b:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/iap/ac/android/q9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/d<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;

.field public g:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public final j:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Tracker;

.field public k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->h:Z

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Tracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Tracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->j:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Tracker;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->y1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->c:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;Lcom/iap/ac/android/q9/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->b:Lcom/iap/ac/android/q9/c;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;Lcom/iap/ac/android/q9/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->d:Lcom/iap/ac/android/q9/d;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->f:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)Lcom/iap/ac/android/q9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->d:Lcom/iap/ac/android/q9/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->g:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)Lcom/iap/ac/android/q9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->c:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)Lcom/iap/ac/android/q9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->b:Lcom/iap/ac/android/q9/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)Lcom/iap/ac/android/q9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->e:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->f:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "entity"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "itemAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Tracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->j:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Tracker;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const-string v3, "App.getApp()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "App.getApp().resources"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v5, 0x1

    .line 3
    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 5
    invoke-static {v5, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v6, v6, Lcom/kakao/talk/activity/qrcode/QRMainActivity;

    if-eqz v6, :cond_0

    const v6, 0x7f0601d6

    goto :goto_0

    :cond_0
    const v6, 0x7f060639

    .line 7
    :goto_0
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v8, -0x1

    if-le v6, v8, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    const/4 v6, 0x0

    int-to-float v8, v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    cmpl-float v11, v10, v8

    if-lez v11, :cond_2

    .line 9
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_2
    new-array v11, v9, [F

    aput v2, v11, v6

    aput v2, v11, v5

    const/4 v2, 0x2

    aput v1, v11, v2

    const/4 v2, 0x3

    aput v1, v11, v2

    const/4 v1, 0x4

    aput v10, v11, v1

    const/4 v1, 0x5

    aput v10, v11, v1

    const/4 v1, 0x6

    aput v10, v11, v1

    const/4 v1, 0x7

    aput v10, v11, v1

    .line 10
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 11
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0912a3

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0912a2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v6, 0x7f09129b

    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    int-to-float v6, v9

    .line 15
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 16
    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    const v7, 0x7f060568

    int-to-float v10, v5

    .line 17
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v11

    invoke-static {v11, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 18
    invoke-static {v5, v10, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 19
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-lez v3, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    cmpl-float v3, v6, v8

    if-lez v3, :cond_4

    .line 21
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_2

    :cond_4
    new-array v3, v9, [F

    .line 22
    fill-array-data v3, :array_0

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 23
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    new-instance v3, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;

    .line 25
    new-instance v4, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)V

    .line 26
    new-instance v5, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$2;

    invoke-direct {v5, p0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)V

    .line 27
    invoke-direct {v3, v4, v5}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;-><init>(Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)V

    iput-object v3, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;

    const-string v3, "itemAdapter"

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 28
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;

    if-eqz v5, :cond_5

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-eqz v1, :cond_6

    const-wide/16 v5, 0x0

    .line 31
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->b(J)V

    .line 32
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->a(J)V

    .line 33
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d(J)V

    .line 34
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c(J)V

    goto :goto_3

    .line 35
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 36
    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$3;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->f:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;->a(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;)V

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz v2, :cond_d

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->a:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsAdapter;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f111711

    invoke-static {v2, v0}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const v0, 0x7f111710

    .line 40
    invoke-static {v2, v0}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$initializeLayout$$inlined$run$lambda$4;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 43
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 44
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string v0, "entity"

    .line 45
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_d
    :goto_5
    return-void

    nop

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
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->i:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->g:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_1
    return-void
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
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->A1()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->j:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Tracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Tracker;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    instance-of p3, p3, Lcom/kakao/talk/activity/qrcode/QRMainActivity;

    if-eqz p3, :cond_0

    const p3, 0x7f0c0871

    goto :goto_0

    :cond_0
    const p3, 0x7f0c0870

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->i:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;->dismiss()V

    return-void
.end method
