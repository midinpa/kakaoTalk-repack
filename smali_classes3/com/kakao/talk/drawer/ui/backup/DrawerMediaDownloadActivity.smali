.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;
.super Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;
.source "DrawerMediaDownloadActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;,
        Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 q2\u00020\u0001:\u0002qrB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010V\u001a\u00020\u0012H\u0002J\u0008\u0010W\u001a\u00020XH\u0002J\u0008\u0010Y\u001a\u00020XH\u0002J\u0008\u0010Z\u001a\u00020XH\u0002J\u0008\u0010[\u001a\u00020XH\u0002J\u0012\u0010\\\u001a\u00020X2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0014J\u0008\u0010_\u001a\u00020XH\u0014J\u0008\u0010`\u001a\u00020XH\u0014J\u0010\u0010a\u001a\u00020X2\u0006\u0010b\u001a\u00020-H\u0002J\u0008\u0010c\u001a\u00020\u0012H\u0016J\u0010\u0010d\u001a\u00020X2\u0006\u0010e\u001a\u00020\u0012H\u0002J\u0008\u0010f\u001a\u00020XH\u0002J\u0010\u0010g\u001a\u00020X2\u0006\u0010h\u001a\u00020\u001fH\u0002J\u0016\u0010i\u001a\u00020X2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020X0kH\u0002J\u0008\u0010l\u001a\u00020XH\u0002J\u0008\u0010m\u001a\u00020XH\u0002J\u0010\u0010n\u001a\u00020X2\u0006\u0010o\u001a\u00020\u0012H\u0002J\u0008\u0010p\u001a\u00020XH\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000eR\u001e\u0010#\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010\u000eR\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u00108\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001e\u0010>\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010=R\u001e\u0010A\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010;\"\u0004\u0008C\u0010=R\u001e\u0010D\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010;\"\u0004\u0008F\u0010=R\u001e\u0010G\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010;\"\u0004\u0008I\u0010=R\u001e\u0010J\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u000c\"\u0004\u0008L\u0010\u000eR\u001e\u0010M\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010;\"\u0004\u0008O\u0010=R\u001e\u0010P\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010;\"\u0004\u0008R\u0010=R\u001e\u0010S\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u000c\"\u0004\u0008U\u0010\u000e\u00a8\u0006s"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;",
        "Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;",
        "()V",
        "btnRestoreState",
        "Landroid/widget/Button;",
        "getBtnRestoreState",
        "()Landroid/widget/Button;",
        "setBtnRestoreState",
        "(Landroid/widget/Button;)V",
        "btnSwitch",
        "Landroid/view/View;",
        "getBtnSwitch",
        "()Landroid/view/View;",
        "setBtnSwitch",
        "(Landroid/view/View;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "firstResume",
        "",
        "icState",
        "Landroid/widget/ImageView;",
        "getIcState",
        "()Landroid/widget/ImageView;",
        "setIcState",
        "(Landroid/widget/ImageView;)V",
        "isActivated",
        "()Z",
        "setActivated",
        "(Z)V",
        "isProgressEnabled",
        "lastProgressValue",
        "",
        "layProgress",
        "getLayProgress",
        "setLayProgress",
        "laySizeAlert",
        "getLaySizeAlert",
        "setLaySizeAlert",
        "progress",
        "Landroid/widget/ProgressBar;",
        "getProgress",
        "()Landroid/widget/ProgressBar;",
        "setProgress",
        "(Landroid/widget/ProgressBar;)V",
        "state",
        "Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;",
        "getState",
        "()Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;",
        "setState",
        "(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;)V",
        "switchWifiOnly",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "getSwitchWifiOnly",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "setSwitchWifiOnly",
        "(Landroidx/appcompat/widget/SwitchCompat;)V",
        "tvDeviceSpace",
        "Landroid/widget/TextView;",
        "getTvDeviceSpace",
        "()Landroid/widget/TextView;",
        "setTvDeviceSpace",
        "(Landroid/widget/TextView;)V",
        "tvDeviceSpaceValue",
        "getTvDeviceSpaceValue",
        "setTvDeviceSpaceValue",
        "tvProgress",
        "getTvProgress",
        "setTvProgress",
        "tvSavedSize",
        "getTvSavedSize",
        "setTvSavedSize",
        "tvSavedSizeValue",
        "getTvSavedSizeValue",
        "setTvSavedSizeValue",
        "tvSkip",
        "getTvSkip",
        "setTvSkip",
        "tvStateDebug",
        "getTvStateDebug",
        "setTvStateDebug",
        "tvStateTitle",
        "getTvStateTitle",
        "setTvStateTitle",
        "wifiLine",
        "getWifiLine",
        "setWifiLine",
        "checkActivated",
        "checkDebugState",
        "",
        "checkSizeAndSpace",
        "checkWorkState",
        "initUi",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "onStateChanged",
        "newState",
        "onSupportNavigateUp",
        "progressEnable",
        "enable",
        "restoreAction",
        "setProgressValue",
        "value",
        "showDownloadStartPopup",
        "ok",
        "Lkotlin/Function0;",
        "showLastProgress",
        "showNotEnoughStoragePopup",
        "showWifiSettingPopup",
        "switchChecked",
        "subscribeRestoreEvent",
        "Companion",
        "State",
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
.field public static final p:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$Companion;


# instance fields
.field public btnRestoreState:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public btnSwitch:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public icState:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908c4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public l:Lcom/iap/ac/android/w7/a;

.field public layProgress:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c47
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public laySizeAlert:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c46
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:I

.field public progress:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091326
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public switchWifiOnly:Landroidx/appcompat/widget/SwitchCompat;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091791
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvDeviceSpace:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091995
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvDeviceSpaceValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091996
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvProgress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919ee
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvSavedSize:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919fa
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvSavedSizeValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919fb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvSkip:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a04
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvStateDebug:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a06
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvStateTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a07
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public wifiLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091c4c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->p:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;->before:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->j:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    .line 3
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->l:Lcom/iap/ac/android/w7/a;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->m:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->n:Z

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->p:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->v3()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->D(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->N(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->O(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->n:Z

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->F3()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->G3()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->H3()V

    return-void
.end method


# virtual methods
.method public final A3()Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->j:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    return-object v0
.end method

.method public final B3()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->switchWifiOnly:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "switchWifiOnly"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C3()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvDeviceSpaceValue:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvDeviceSpaceValue"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->o:I

    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvProgress:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const v2, 0x7f11070d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.drawe\u2026_upload_percent_progress)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    const-string p1, "progress"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "tvProgress"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final D3()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvSavedSizeValue:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvSavedSizeValue"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E3()V
    .locals 4

    .line 1
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->btnRestoreState:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v2, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$initUi$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$initUi$1;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->btnSwitch:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$initUi$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$initUi$2;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->switchWifiOnly:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "switchWifiOnly"

    if-eqz v0, :cond_4

    sget-object v3, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/DrawerConfig;->L()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->switchWifiOnly:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/drawer/util/DrawerUtils;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->switchWifiOnly:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$initUi$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$initUi$3;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvSkip:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$initUi$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$initUi$4;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    return-void

    :cond_2
    const-string v0, "tvSkip"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "btnSwitch"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "btnRestoreState"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final F3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->j:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    sget-object v1, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C056:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->r:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_2

    .line 5
    :pswitch_1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    invoke-static {v0, v2, v1, v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C056:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_2

    .line 7
    :pswitch_2
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k()V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    invoke-static {v0, v2, v1, v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->x3()V

    .line 11
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C056:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_2

    .line 12
    :pswitch_3
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$restoreAction$1;->INSTANCE:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$restoreAction$1;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/iap/ac/android/q9/a;)V

    goto :goto_1

    .line 14
    :cond_1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3, v2}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->x3()V

    .line 16
    :goto_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C056:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G3()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->D(I)V

    :cond_0
    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1106f5

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f1106f6

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$showNotEnoughStoragePopup$1;->INSTANCE:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$showNotEnoughStoragePopup$1;

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final I3()V
    .locals 8

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->b()Lcom/iap/ac/android/t8/a;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v2

    const-string v0, "DrawerMediaRestoreManage\u2026dSchedulers.mainThread())"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$1;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V

    .line 3
    new-instance v3, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$subscribeRestoreEvent$2;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->l:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->n:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0x7f080452

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f080454

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "progress"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11070c

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f1106f8

    goto :goto_0

    :cond_0
    const p1, 0x7f1106f9

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    .line 5
    new-instance v1, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$showWifiSettingPopup$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$showWifiSettingPopup$1;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1106e9

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f1106fb

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$showDownloadStartPopup$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$showDownloadStartPopup$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;)V
    .locals 14

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->j:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    .line 12
    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f1106e9

    const v1, 0x7f1106ec

    const v2, 0x7f081675

    const-string v3, "tvSkip"

    const-string v4, "wifiLine"

    const-string v5, "tvDeviceSpaceValue"

    const-string v6, "tvDeviceSpace"

    const-string v7, "tvSavedSizeValue"

    const-string v8, "tvSavedSize"

    const-string v9, "layProgress"

    const-string v10, "btnRestoreState"

    const-string v11, "tvStateTitle"

    const-string v12, "icState"

    const/4 v13, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 13
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->icState:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    const v0, 0x7f081681

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvStateTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const v0, 0x7f110700

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->btnRestoreState:Landroid/widget/Button;

    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->layProgress:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvSavedSize:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvSavedSizeValue:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvDeviceSpace:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvDeviceSpaceValue:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->wifiLine:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvSkip:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 23
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 24
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 25
    :cond_3
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 26
    :cond_4
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 27
    :cond_5
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 28
    :cond_6
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 29
    :cond_7
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 30
    :cond_8
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 31
    :cond_9
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 32
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->icState:Landroid/widget/ImageView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvStateTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    const v0, 0x7f1106ff

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->btnRestoreState:Landroid/widget/Button;

    if-eqz p1, :cond_11

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->layProgress:Landroid/view/View;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvSavedSize:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvSavedSizeValue:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvDeviceSpace:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvDeviceSpaceValue:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->wifiLine:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvSkip:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 42
    :cond_b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 43
    :cond_c
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 44
    :cond_d
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 45
    :cond_e
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 46
    :cond_f
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 47
    :cond_10
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 48
    :cond_11
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 49
    :cond_12
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 50
    :cond_13
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 51
    :pswitch_2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->icState:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvStateTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    const v0, 0x7f1106fd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->btnRestoreState:Landroid/widget/Button;

    if-eqz p1, :cond_1b

    const v0, 0x7f1106eb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->layProgress:Landroid/view/View;

    if-eqz p1, :cond_1a

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvSavedSize:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 56
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvSavedSizeValue:Landroid/widget/TextView;

    if-eqz p1, :cond_18

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvDeviceSpace:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvDeviceSpaceValue:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 59
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->wifiLine:Landroid/view/View;

    if-eqz p1, :cond_15

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 60
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvSkip:Landroid/view/View;

    if-eqz p1, :cond_14

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 61
    :cond_15
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 62
    :cond_16
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 63
    :cond_17
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 64
    :cond_18
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 65
    :cond_19
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 66
    :cond_1a
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 67
    :cond_1b
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 68
    :cond_1c
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 69
    :cond_1d
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 70
    :pswitch_3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->icState:Landroid/widget/ImageView;

    if-eqz p1, :cond_21

    const v0, 0x7f081673

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p1, 0x64

    .line 71
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->D(I)V

    .line 72
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvStateTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_20

    const v0, 0x7f1106fc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->btnRestoreState:Landroid/widget/Button;

    if-eqz p1, :cond_1f

    const v0, 0x7f110701

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->btnSwitch:Landroid/view/View;

    if-eqz p1, :cond_1e

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1e
    const-string p1, "btnSwitch"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 75
    :cond_1f
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 76
    :cond_20
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 77
    :cond_21
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 78
    :pswitch_4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->icState:Landroid/widget/ImageView;

    if-eqz p1, :cond_2b

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvStateTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_2a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->btnRestoreState:Landroid/widget/Button;

    if-eqz p1, :cond_29

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->layProgress:Landroid/view/View;

    if-eqz p1, :cond_28

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvSavedSize:Landroid/widget/TextView;

    if-eqz p1, :cond_27

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvSavedSizeValue:Landroid/widget/TextView;

    if-eqz p1, :cond_26

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvDeviceSpace:Landroid/widget/TextView;

    if-eqz p1, :cond_25

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvDeviceSpaceValue:Landroid/widget/TextView;

    if-eqz p1, :cond_24

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 86
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->wifiLine:Landroid/view/View;

    if-eqz p1, :cond_23

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvSkip:Landroid/view/View;

    if-eqz p1, :cond_22

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_22
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 88
    :cond_23
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 89
    :cond_24
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 90
    :cond_25
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 91
    :cond_26
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 92
    :cond_27
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 93
    :cond_28
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 94
    :cond_29
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 95
    :cond_2a
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 96
    :cond_2b
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 97
    :pswitch_5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->icState:Landroid/widget/ImageView;

    if-eqz p1, :cond_35

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->w3()V

    .line 99
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvStateTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_34

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->btnRestoreState:Landroid/widget/Button;

    if-eqz p1, :cond_33

    const v0, 0x7f1106ea

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->layProgress:Landroid/view/View;

    if-eqz p1, :cond_32

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 102
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvSavedSize:Landroid/widget/TextView;

    if-eqz p1, :cond_31

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 103
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvSavedSizeValue:Landroid/widget/TextView;

    if-eqz p1, :cond_30

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 104
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvDeviceSpace:Landroid/widget/TextView;

    if-eqz p1, :cond_2f

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 105
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvDeviceSpaceValue:Landroid/widget/TextView;

    if-eqz p1, :cond_2e

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 106
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->wifiLine:Landroid/view/View;

    if-eqz p1, :cond_2d

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 107
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvSkip:Landroid/view/View;

    if-eqz p1, :cond_2c

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_2c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 108
    :cond_2d
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 109
    :cond_2e
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 110
    :cond_2f
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 111
    :cond_30
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 112
    :cond_31
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 113
    :cond_32
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 114
    :cond_33
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 115
    :cond_34
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    .line 116
    :cond_35
    invoke-static {v12}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v13

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c02c0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->u3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->E3()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->x3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->I3()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/kakao/talk/tracker/Track;->C056:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "referrer"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "r"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->l:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->v3()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->m:Z

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public final setBtnSwitch(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->btnSwitch:Landroid/view/View;

    return-void
.end method

.method public final setLayProgress(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->layProgress:Landroid/view/View;

    return-void
.end method

.method public final setLaySizeAlert(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->laySizeAlert:Landroid/view/View;

    return-void
.end method

.method public final setTvSkip(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->tvSkip:Landroid/view/View;

    return-void
.end method

.method public final setWifiLine(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->wifiLine:Landroid/view/View;

    return-void
.end method

.method public final u3()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isBackgroundDismiss(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1107d0

    .line 4
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkActivated$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkActivated$1;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkActivated$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkActivated$2;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return v1

    .line 8
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110720

    .line 10
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 11
    new-instance v2, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkActivated$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkActivated$3;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkActivated$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkActivated$4;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final v3()V
    .locals 0

    return-void
.end method

.method public final w3()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single.just(AppHelper.availableExternalSpace)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v1, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-interface {v1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->getUserUsage()Lcom/iap/ac/android/r7/z;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkSizeAndSpace$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkSizeAndSpace$1;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    const-string v2, "APIService.create(Drawer\u2026leCount + it.mediaCount }"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/f;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/r7/d0;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkSizeAndSpace$2;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkSizeAndSpace$2;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single.just(AppHelper.av\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkSizeAndSpace$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkSizeAndSpace$3;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;)V

    .line 8
    sget-object v2, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkSizeAndSpace$4;->INSTANCE:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$checkSizeAndSpace$4;

    .line 9
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->l:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final x3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->K()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;->waitting:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;->paused:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;)V

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;->before:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;)V

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 8
    :cond_1
    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;->paused:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;)V

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;->running:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;)V

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;->started:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;)V

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;->before:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity$State;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->v3()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y3()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->btnRestoreState:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnRestoreState"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaDownloadActivity;->laySizeAlert:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "laySizeAlert"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
