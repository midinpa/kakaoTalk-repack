.class public final Lcom/kakao/talk/activity/qrcode/QRMainActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "QRMainActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001WB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0017H\u0002J\"\u00104\u001a\u0002022\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002062\u0008\u00108\u001a\u0004\u0018\u000109H\u0014J\u0012\u0010:\u001a\u0002022\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0014J\u000e\u0010=\u001a\u0002022\u0006\u0010>\u001a\u00020?J\u000e\u0010=\u001a\u0002022\u0006\u0010>\u001a\u00020@J\u0012\u0010A\u001a\u0002022\u0008\u0010B\u001a\u0004\u0018\u000109H\u0014J&\u0010C\u001a\u0002022\u0006\u00105\u001a\u0002062\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000f0E2\u0006\u0010F\u001a\u00020\u0007H\u0016J\u0010\u0010G\u001a\u0002022\u0006\u0010H\u001a\u00020\u0012H\u0016J\u0010\u0010I\u001a\u0002022\u0006\u0010H\u001a\u00020\u0012H\u0016J\u0010\u0010J\u001a\u0002022\u0006\u0010H\u001a\u00020\u0012H\u0016J\u0018\u0010K\u001a\u0002022\u0006\u0010L\u001a\u00020\u00172\u0006\u0010M\u001a\u00020NH\u0002J\u001a\u0010O\u001a\u0002022\u0006\u0010P\u001a\u00020)2\u0008\u0008\u0001\u0010Q\u001a\u000206H\u0002J\u0010\u0010R\u001a\u0002022\u0006\u0010L\u001a\u00020\u0017H\u0002J\u0008\u0010S\u001a\u000202H\u0003J\u0010\u0010T\u001a\u0002022\u0006\u0010L\u001a\u00020\u0017H\u0002J\u0010\u0010U\u001a\u0002022\u0006\u0010L\u001a\u00020\u0017H\u0002J\u0010\u0010V\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0017H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u0004\u0018\u00010%X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-\u00a8\u0006X"
    }
    d2 = {
        "Lcom/kakao/talk/activity/qrcode/QRMainActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "backBecauseofGentleClick",
        "",
        "divider",
        "Landroid/view/View;",
        "getDivider",
        "()Landroid/view/View;",
        "setDivider",
        "(Landroid/view/View;)V",
        "from",
        "",
        "fromShake",
        "prevTab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "qrReaderType",
        "Lcom/kakao/talk/activity/qrcode/QRReaderType;",
        "tabList",
        "",
        "Lcom/kakao/talk/activity/qrcode/QRTabItem;",
        "tabsContainer",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getTabsContainer",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "setTabsContainer",
        "(Lcom/google/android/material/tabs/TabLayout;)V",
        "textArea",
        "Landroid/view/ViewGroup;",
        "getTextArea",
        "()Landroid/view/ViewGroup;",
        "setTextArea",
        "(Landroid/view/ViewGroup;)V",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "tvDesc",
        "Landroid/widget/TextView;",
        "getTvDesc",
        "()Landroid/widget/TextView;",
        "setTvDesc",
        "(Landroid/widget/TextView;)V",
        "tvShake",
        "getTvShake",
        "setTvShake",
        "initTabs",
        "",
        "startTabItem",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/KakaoPayEvent;",
        "Lcom/kakao/talk/eventbus/event/QRReaderEvent;",
        "onNewIntent",
        "intent",
        "onPermissionsDenied",
        "deniedPermissions",
        "",
        "isPermanentlyDenied",
        "onTabReselected",
        "tab",
        "onTabSelected",
        "onTabUnselected",
        "replaceFragment",
        "tabItem",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "setUnderLineText",
        "textView",
        "redId",
        "showFragment",
        "showScannerAfterCheckPermission",
        "updateBottomViews",
        "updateShakeOffView",
        "updateTabs",
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
# The value of this static final field might be set in the static constructor
.field public static final p:I = 0x1001

.field public static final q:Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;


# instance fields
.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905b8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/qrcode/QRTabItem;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/kakao/talk/activity/qrcode/QRReaderType;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public n:Z

.field public final o:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public tabsContainer:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0917b4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public textArea:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091846
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvDesc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09198f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvShake:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a01
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->q:Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;

    const/16 v0, 0x1001

    .line 1
    sput v0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->i:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->o:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->q:Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/activity/qrcode/QRReaderType;)Landroid/content/Intent;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/qrcode/QRReaderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->q:Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;->a(Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/activity/qrcode/QRReaderType;Lcom/kakao/talk/activity/qrcode/QRTabItem;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/activity/qrcode/QRReaderType;Lcom/kakao/talk/activity/qrcode/QRTabItem;)Landroid/content/Intent;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/qrcode/QRReaderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/qrcode/QRTabItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->q:Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;->a(Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/activity/qrcode/QRReaderType;Lcom/kakao/talk/activity/qrcode/QRTabItem;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/activity/qrcode/QRReaderType;Lcom/kakao/talk/activity/qrcode/QRTabItem;Z)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/qrcode/QRReaderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/qrcode/QRTabItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->q:Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/activity/qrcode/QRReaderType;Lcom/kakao/talk/activity/qrcode/QRTabItem;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/qrcode/QRMainActivity;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->q:Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;->a(Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/activity/qrcode/QRReaderType;Lcom/kakao/talk/activity/qrcode/QRTabItem;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v3()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->p:I

    return v0
.end method

.method private final w3()V
    .locals 4
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x64
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/qrcode/QRTabItem;->QR_SCANNER:Lcom/kakao/talk/activity/qrcode/QRTabItem;

    sget-object v1, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->n:Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$Companion;->a()Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->a(Lcom/kakao/talk/activity/qrcode/QRTabItem;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111947

    const/16 v3, 0x64

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v3, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 35
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->l:Z

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->m:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->l:Z

    .line 42
    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->m:Lcom/google/android/material/tabs/TabLayout$Tab;

    const-string v0, "t"

    .line 43
    iput-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->k:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/qrcode/QRTabItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->b(Lcom/kakao/talk/activity/qrcode/QRTabItem;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/qrcode/QRTabItem;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->tabsContainer:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "tabsContainer"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const v3, 0x7f0607fd

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColorResource(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->j:Lcom/kakao/talk/activity/qrcode/QRReaderType;

    const-string v3, "qrReaderType"

    if-eqz v0, :cond_e

    sget-object v4, Lcom/kakao/talk/activity/qrcode/QRReaderType;->QRREADER_BOT:Lcom/kakao/talk/activity/qrcode/QRReaderType;

    const/4 v5, 0x0

    if-eq v0, v4, :cond_3

    if-eqz v0, :cond_2

    sget-object v3, Lcom/kakao/talk/activity/qrcode/QRReaderType;->QRREADER_ORDER:Lcom/kakao/talk/activity/qrcode/QRReaderType;

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->tabsContainer:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->i:Ljava/util/List;

    sget-object v3, Lcom/kakao/talk/activity/qrcode/QRTabItem;->QR_SCANNER:Lcom/kakao/talk/activity/qrcode/QRTabItem;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->i:Ljava/util/List;

    sget-object v3, Lcom/kakao/talk/activity/qrcode/QRTabItem;->QR_MY:Lcom/kakao/talk/activity/qrcode/QRTabItem;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->o3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->i:Ljava/util/List;

    sget-object v3, Lcom/kakao/talk/activity/qrcode/QRTabItem;->QR_PAY:Lcom/kakao/talk/activity/qrcode/QRTabItem;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->i:Ljava/util/List;

    sget-object v3, Lcom/kakao/talk/activity/qrcode/QRTabItem;->QR_OFFLINE:Lcom/kakao/talk/activity/qrcode/QRTabItem;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->tabsContainer:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_d

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 13
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->tabsContainer:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->textArea:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_5
    const-string p1, "textArea"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->i:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/activity/qrcode/QRTabItem;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0c0970

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0917bc

    .line 18
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/qrcode/QRTabItem;->getTabResId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    const v6, 0x7f0917b3

    .line 19
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/qrcode/QRTabItem;->getIconResId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v6, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->tabsContainer:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->e()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    const-string v7, "tabsContainer.newTab()"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->a(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/kakao/talk/activity/qrcode/QRTabItem;->getTabResId()I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v7, 0x7f110d35

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 23
    iget-object v4, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->tabsContainer:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_8

    if-ne v3, p1, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4, v6, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    goto :goto_2

    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->tabsContainer:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void

    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method public final a(Lcom/kakao/talk/activity/qrcode/QRTabItem;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/activity/qrcode/QRTabItem;->getTabResId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(I)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->c(Lcom/kakao/talk/activity/qrcode/QRTabItem;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->d(Lcom/kakao/talk/activity/qrcode/QRTabItem;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0904c8

    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/activity/qrcode/QRTabItem;->getTrackerItem()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->k:Ljava/lang/String;

    const-string v0, "r"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/activity/qrcode/QRTabItem;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/qrcode/QRTabItem;->QR_SCANNER:Lcom/kakao/talk/activity/qrcode/QRTabItem;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->w3()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/qrcode/QRMainActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->v:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Companion;->a()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "amount"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "msg"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_3

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "caller"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v4, :cond_4

    move-object v3, v4

    .line 8
    :cond_4
    sget-object v4, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->n:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$Companion;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$Companion;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_5
    sget-object v0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->k:Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$Companion;->a()Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->a(Lcom/kakao/talk/activity/qrcode/QRTabItem;Landroidx/fragment/app/Fragment;)V

    :cond_6
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/kakao/talk/activity/qrcode/QRTabItem;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->tvDesc:Landroid/widget/TextView;

    const-string v1, "tvDesc"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/kakao/talk/activity/qrcode/QRTabItem;->getDescResId()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/qrcode/QRTabItem;->getDescResId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/qrcode/QRTabItem;->getDescResId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "resources.getString(tabItem.descResId)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/kakao/talk/activity/qrcode/QRTabItem;->QR_SCANNER:Lcom/kakao/talk/activity/qrcode/QRTabItem;

    if-ne p1, v3, :cond_1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    const-string v6, "LocalUser.getInstance()"

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f111a78

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->tvDesc:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->divider:Landroid/view/View;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/kakao/talk/activity/qrcode/QRTabItem;->QR_SCANNER:Lcom/kakao/talk/activity/qrcode/QRTabItem;

    if-eq p1, v1, :cond_5

    sget-object v1, Lcom/kakao/talk/activity/qrcode/QRTabItem;->QR_OFFLINE:Lcom/kakao/talk/activity/qrcode/QRTabItem;

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->textArea:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/kakao/talk/activity/qrcode/QRTabItem;->QR_OFFLINE:Lcom/kakao/talk/activity/qrcode/QRTabItem;

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-static {v0, v4}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    return-void

    :cond_7
    const-string p1, "textArea"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "divider"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Lcom/kakao/talk/activity/qrcode/QRTabItem;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->n:Z

    const/4 v1, 0x0

    const-string v2, "tvShake"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kakao/talk/activity/qrcode/QRTabItem;->QR_SCANNER:Lcom/kakao/talk/activity/qrcode/QRTabItem;

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->tvShake:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->tvShake:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f111a7c

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->a(Landroid/widget/TextView;I)V

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/qrcode/QRMainActivity$updateShakeOffView$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/qrcode/QRMainActivity$updateShakeOffView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/qrcode/QRMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->tvShake:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lcom/kakao/talk/activity/qrcode/QRTabItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->j:Lcom/kakao/talk/activity/qrcode/QRReaderType;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/kakao/talk/activity/qrcode/QRReaderType;->QRREADER_BOT:Lcom/kakao/talk/activity/qrcode/QRReaderType;

    const/4 v3, 0x0

    const-string v4, "tabsContainer"

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->tabsContainer:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->tabsContainer:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->tabsContainer:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->textArea:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v3

    :cond_2
    const-string p1, "textArea"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->tabsContainer:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-le v0, p1, :cond_6

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->tabsContainer:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->i()V

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    return v3

    .line 13
    :cond_7
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "qrReaderType"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->o:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    .line 2
    sget v0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->p:I

    if-ne v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c096c

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "qrcode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/activity/qrcode/QRReaderType;

    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->j:Lcom/kakao/talk/activity/qrcode/QRReaderType;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "order"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/activity/qrcode/QRTabItem;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->k:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "sh"

    .line 8
    invoke-static {v0, v4, v1, v2, v3}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->n:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->a(Lcom/kakao/talk/activity/qrcode/QRTabItem;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->b(Lcom/kakao/talk/activity/qrcode/QRTabItem;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.qrcode.QRTabItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.qrcode.QRReaderType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/KakaoPayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/QRReaderEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/QRReaderEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/QRReaderEvent;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_2

    const-string v0, "qrcode"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/activity/qrcode/QRReaderType;

    iput-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->j:Lcom/kakao/talk/activity/qrcode/QRReaderType;

    const-string v0, "order"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/activity/qrcode/QRTabItem;

    const-string v1, "from"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->e(Lcom/kakao/talk/activity/qrcode/QRTabItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->b(Lcom/kakao/talk/activity/qrcode/QRTabItem;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.qrcode.QRTabItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.qrcode.QRReaderType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;Z)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "deniedPermissions"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    new-instance p1, Lcom/kakao/talk/activity/qrcode/QRMainActivity$onPermissionsDenied$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/qrcode/QRMainActivity$onPermissionsDenied$1;-><init>(Lcom/kakao/talk/activity/qrcode/QRMainActivity;)V

    invoke-static {p0, p2, p1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/app/Activity;Ljava/util/List;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110eb3

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final setDivider(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->divider:Landroid/view/View;

    return-void
.end method

.method public final u3()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->tvShake:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvShake"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
