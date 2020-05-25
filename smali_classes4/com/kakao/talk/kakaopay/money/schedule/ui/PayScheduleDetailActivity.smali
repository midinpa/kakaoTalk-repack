.class public final Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;
.super Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;
.source "PayScheduleDetailView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;,
        Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0098\u00012\u00020\u0001:\u0004\u0098\u0001\u0099\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010f\u001a\u00020g2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0002J\u0008\u0010j\u001a\u00020gH\u0002J\u0008\u0010k\u001a\u00020gH\u0002J\u0008\u0010l\u001a\u00020\u0014H\u0002J\u0008\u0010m\u001a\u00020gH\u0002J\u0008\u0010n\u001a\u00020gH\u0002J\"\u0010o\u001a\u00020g2\u0006\u0010p\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u00042\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0014J\u0012\u0010t\u001a\u00020g2\u0008\u0010u\u001a\u0004\u0018\u00010vH\u0014J\u0010\u0010w\u001a\u00020\u00142\u0006\u0010x\u001a\u00020yH\u0016J\u0008\u0010z\u001a\u00020gH\u0014J\u0010\u0010{\u001a\u00020\u00142\u0006\u0010|\u001a\u00020}H\u0016J\u0010\u0010~\u001a\u00020\u00142\u0006\u0010x\u001a\u00020yH\u0016J\u0019\u0010\u007f\u001a\u00020g2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0003\u0010\u0081\u0001J\u0015\u0010\u0082\u0001\u001a\u00020g2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0002J\u0015\u0010\u0085\u0001\u001a\u00020g2\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0002J\u0014\u0010\u0088\u0001\u001a\u00020g2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0006H\u0002J\u0015\u0010\u008a\u0001\u001a\u00020g2\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0002J\u0015\u0010\u008d\u0001\u001a\u00020g2\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0002J\t\u0010\u0090\u0001\u001a\u00020gH\u0002J\t\u0010\u0091\u0001\u001a\u00020gH\u0002J\u0015\u0010\u0092\u0001\u001a\u00020g2\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0002J\u0015\u0010\u0093\u0001\u001a\u00020g2\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0002J\t\u0010\u0096\u0001\u001a\u00020gH\u0002J\t\u0010\u0097\u0001\u001a\u00020gH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u001c\u0010$\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR\u001c\u0010\'\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R\u001c\u0010*\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001e\"\u0004\u0008,\u0010 R\u000e\u0010-\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0018\"\u0004\u00089\u0010\u001aR\u001c\u0010:\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0018\"\u0004\u0008<\u0010\u001aR\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001c\u0010I\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0018\"\u0004\u0008K\u0010\u001aR\u001a\u0010L\u001a\u00020MX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001c\u0010R\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u0018\"\u0004\u0008T\u0010\u001aR\u001c\u0010U\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u0018\"\u0004\u0008W\u0010\u001aR\u001c\u0010X\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u001e\"\u0004\u0008Z\u0010 R\u001c\u0010[\u001a\u0004\u0018\u00010\\X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001c\u0010a\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u0018\"\u0004\u0008c\u0010\u001aR\u000e\u0010d\u001a\u00020eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;",
        "Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;",
        "()V",
        "OPTION_MENU_ID_DELETE",
        "",
        "detailId",
        "",
        "inputAmount",
        "Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;",
        "getInputAmount",
        "()Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;",
        "setInputAmount",
        "(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;)V",
        "inputRemitDesc",
        "getInputRemitDesc",
        "setInputRemitDesc",
        "inputTitle",
        "getInputTitle",
        "setInputTitle",
        "isShownMessage",
        "",
        "labelAmount",
        "Landroid/view/View;",
        "getLabelAmount",
        "()Landroid/view/View;",
        "setLabelAmount",
        "(Landroid/view/View;)V",
        "labelEndDate",
        "Landroid/widget/TextView;",
        "getLabelEndDate",
        "()Landroid/widget/TextView;",
        "setLabelEndDate",
        "(Landroid/widget/TextView;)V",
        "labelEndDateClear",
        "getLabelEndDateClear",
        "setLabelEndDateClear",
        "labelEndDateDesc",
        "getLabelEndDateDesc",
        "setLabelEndDateDesc",
        "labelStartDate",
        "getLabelStartDate",
        "setLabelStartDate",
        "labelStartDateDesc",
        "getLabelStartDateDesc",
        "setLabelStartDateDesc",
        "mDescriptionMaxLength",
        "mTitleMaxLength",
        "navigator",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "viewChooseDate",
        "getViewChooseDate",
        "setViewChooseDate",
        "viewChooseRemittee",
        "getViewChooseRemittee",
        "setViewChooseRemittee",
        "viewConfirm",
        "Landroid/widget/Button;",
        "getViewConfirm",
        "()Landroid/widget/Button;",
        "setViewConfirm",
        "(Landroid/widget/Button;)V",
        "viewDescViewGroup",
        "Landroid/view/ViewGroup;",
        "getViewDescViewGroup",
        "()Landroid/view/ViewGroup;",
        "setViewDescViewGroup",
        "(Landroid/view/ViewGroup;)V",
        "viewEndDate",
        "getViewEndDate",
        "setViewEndDate",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;",
        "setViewModel",
        "(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)V",
        "viewRemitToBankForm",
        "getViewRemitToBankForm",
        "setViewRemitToBankForm",
        "viewRemitteeForm",
        "getViewRemitteeForm",
        "setViewRemitteeForm",
        "viewRemitteeName",
        "getViewRemitteeName",
        "setViewRemitteeName",
        "viewRemitteeProfile",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getViewRemitteeProfile",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setViewRemitteeProfile",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "viewStartDateContainer",
        "getViewStartDateContainer",
        "setViewStartDateContainer",
        "viewTracker",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewTracker;",
        "applyRemitteeInfo",
        "",
        "remitteeInfo",
        "Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;",
        "initViewModel",
        "initializeLayout",
        "isModifySchedule",
        "kinsightEnterScreen",
        "kinsightTrackCompleted",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDestroy",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "onProgress",
        "aBoolean",
        "(Ljava/lang/Boolean;)V",
        "onReceiveEndOfSchedule",
        "endOfSchedule",
        "Ljava/util/Calendar;",
        "onReceiveOldSchedule",
        "schedule",
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;",
        "onReceiveScheduleCode",
        "scheduleCode",
        "onReceiveScheduleInfo",
        "scheduleInfo",
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;",
        "onReceiveViewModelEvent",
        "event",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$Event;",
        "requestScheduleInfo",
        "requestScheduleRegister",
        "showConfirmScheduleDialog",
        "showErrorMessage",
        "errorInfo",
        "Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;",
        "showInputAmount",
        "showSchedulePickerDialog",
        "Companion",
        "Navigator",
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
.field public static final M2:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Companion;


# instance fields
.field public A:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H2:Ljava/lang/String;

.field public I:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I2:I

.field public J:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J2:I

.field public K:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K2:Z

.field public L:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final L2:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewTracker;

.field public M:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public T:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;

.field public final r:I

.field public s:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/kakao/talk/widget/ProfileView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->M2:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->T:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->I2:I

    .line 4
    iput v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->J2:I

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/money/analytics/schedule/PayScheduleDetailTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/analytics/schedule/PayScheduleDetailTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->L2:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewTracker;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->J2:I

    return p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->M2:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->M2:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->b(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->a(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->a(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->a(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$Event;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$Event;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;Ljava/util/Calendar;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->K2:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->I2:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->b(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->T:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->L2:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewTracker;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->z3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->K2:Z

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->C3()V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->D3()V

    return-void
.end method

.method public static final synthetic i(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->E3()V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->F3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->z3()Z

    move-result v0

    const-string v1, "\uc9c4\uc785\uacbd\ub85c"

    const-string v2, "intent"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v3, "\uba38\ub2c8_\uc608\uc57d_\uc218\uc815"

    invoke-virtual {v0, p0, v3}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "\uba38\ub2c8_\uc608\uc57d_\uc218\uc815_\uc9c4\uc785"

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Landroid/net/Uri;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/PayBaseActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v3, "\uba38\ub2c8_\uc608\uc57d_\ub4f1\ub85d"

    invoke-virtual {v0, p0, v3}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "\uba38\ub2c8_\uc608\uc57d_\ub4f1\ub85d_\uc9c4\uc785"

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Landroid/net/Uri;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/PayBaseActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    :goto_0
    return-void
.end method

.method public final B3()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getType()I

    move-result v4

    const-string v5, "\ubc1b\ub294\ubd84"

    if-nez v4, :cond_0

    const-string v1, "\ud1a1"

    .line 4
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getType()I

    move-result v1

    if-ne v4, v1, :cond_1

    const-string v1, "\uacc4\uc88c"

    .line 6
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->c0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "\ubc18\ubcf5"

    const-string v5, "N"

    if-eqz v1, :cond_2

    const-string v1, "Y"

    .line 9
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\uc885\ub8cc\uc77c"

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->z3()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v1

    const-string v2, "\uba38\ub2c8_\uc608\uc57d_\uc218\uc815\ud558\uae30_\uc644\ub8cc"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v1

    const-string v2, "\uba38\ub2c8_\uc608\uc57d_\ub4f1\ub85d\ud558\uae30_\uc644\ub8cc"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    return-void

    .line 17
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final C3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UuidManager.getUuid()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->H2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->h0()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->J:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->K:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final F3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->c0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->I(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$showSchedulePickerDialog$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$showSchedulePickerDialog$1;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog;->a(Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$OnSchedulePickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "pay_money_payment_schedule_input_date"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->A:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->D:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->c(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->b(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v1, :cond_4

    const-string v4, "estimatedDate"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->b(Ljava/util/Calendar;)V

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "\ub2e4\uc74c \uc2e4\ud589\uc77c: yy.MM.dd"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v6, 0x1f

    if-ge v0, v6, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\ub9d0"

    :goto_0
    aput-object v0, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "\ub9e4\uc6d4 %s\uc77c"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->B:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->E:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 13
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 14
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_4
    const-string p1, "viewModel"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_5
    :try_start_0
    const-string v0, "yyyyMMdd"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/hc/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yy\ub144 MM\uc6d4 dd\uc77c"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->E:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 22
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 23
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 24
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 25
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->A:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->D:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 27
    :cond_d
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;)V
    .locals 12

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->u:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->v:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 80
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 81
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->u:Landroid/view/View;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->v:Landroid/view/View;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getType()I

    move-result v3

    const-string v4, "viewModel"

    const-string v5, "java.lang.String.format(format, *args)"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v7, v3, :cond_c

    .line 84
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;

    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getBankCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 86
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getBankAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 87
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 88
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->w:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getBankName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getBankAccount()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->i()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%s %s(%s)"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 89
    :cond_4
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->w:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getBankName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getBankAccount()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%s %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->x:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v3, :cond_9

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/ProfileView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->x:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v3, :cond_8

    const v4, 0x7f06066d

    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/ProfileView;->setBackgroundCustomColor(I)V

    .line 92
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->x:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->y:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->K:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz p1, :cond_5

    new-instance v1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$applyRemitteeInfo$1;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$applyRemitteeInfo$1;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->setErrorChecker(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$ErrorChecker;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 95
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 96
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 97
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 98
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 99
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 100
    :cond_b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 101
    :cond_c
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;

    if-eqz v3, :cond_e

    .line 102
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getFriendId()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->p()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-nez v4, :cond_e

    .line 103
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->w:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    sget-object v8, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v8, v6, [Ljava/lang/Object;

    .line 104
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 105
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->k()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f111683

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    .line 106
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s(%s)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 107
    :cond_e
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->x:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v1, :cond_13

    const v3, 0x7f0607fd

    invoke-virtual {v1, v3}, Lcom/kakao/talk/widget/ProfileView;->setBackgroundCustomColor(I)V

    .line 109
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->x:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->y:Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->z:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->K:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz p1, :cond_f

    new-instance v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$applyRemitteeInfo$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$applyRemitteeInfo$2;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->setErrorChecker(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$ErrorChecker;)V

    :goto_2
    return-void

    :cond_f
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 113
    :cond_10
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 114
    :cond_11
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 115
    :cond_12
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 116
    :cond_13
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 117
    :cond_14
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 118
    :cond_15
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 119
    :cond_16
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 120
    :cond_17
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;)V
    .locals 7

    if-eqz p1, :cond_17

    .line 48
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 49
    new-instance v4, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;

    invoke-direct {v4, v0, v1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;-><init>(J)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance v4, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    const-string v1, "viewModel"

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->a(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 53
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->t:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 55
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->z:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 57
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->c0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 58
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->f(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    .line 61
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v0, :cond_8

    .line 62
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->a(Ljava/util/Calendar;)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 64
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 65
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 66
    :cond_c
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 67
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->T()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_10

    .line 68
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->K:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->E3()V

    goto :goto_6

    .line 70
    :cond_f
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 71
    :cond_10
    :goto_6
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->t()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 72
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->L:Landroid/widget/Button;

    if-eqz p1, :cond_11

    const v0, 0x7f111666

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_7

    :cond_11
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 73
    :cond_12
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 74
    :cond_13
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 75
    :cond_14
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 76
    :cond_15
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 77
    :cond_16
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_17
    :goto_7
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;)V
    .locals 10

    if-eqz p1, :cond_14

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->L:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->h()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->h()Z

    move-result v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->i()Z

    move-result v5

    invoke-static {v2, v5}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->a(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setActivated(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->f()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->I2:I

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->b()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->J2:I

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->t:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v2, "inputTitle!!.editText"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->f()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->z:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v2, "inputRemitDesc!!.editText"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->b()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->t:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    const-string v5, "viewModel"

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->z:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->T()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->E3()V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->K:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->T()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 25
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getType()I

    move-result v0

    if-ne v3, v0, :cond_6

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->K:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v2, v4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->d()Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneySchedulePolicyGuide;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneySchedulePolicyGuide;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->setError([Ljava/lang/String;)V

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->c()Ljava/util/List;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_14

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c07f3

    .line 33
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    const/16 v5, 0x19

    invoke-direct {v0, v4, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 38
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatTextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 40
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 41
    :cond_b
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_c
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_d
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 44
    :cond_f
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 45
    :cond_11
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 46
    :cond_12
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 47
    :cond_13
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_14
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$Event;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 11
    sget-object v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$Event;->SUCCESS_REGISTER:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$Event;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$Event;->SUCCESS_EXPIRE:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$Event;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->B3()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 121
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yy.MM.dd.\uae4c\uc9c0"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->F:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->G:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 125
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 126
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const v3, 0x7f11166e

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->G:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->I:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 130
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 131
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public final b(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "LIMIT_SEND_ON_SCHEDULE"

    invoke-static {v2, v0, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->K:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->setError([Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_2
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, p1, v3, v0, v2}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;ZILjava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;)V
    .locals 17

    move-object/from16 v1, p0

    if-eqz p1, :cond_d

    .line 12
    new-instance v2, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;

    invoke-direct {v2, v1}, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c07f1

    .line 13
    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->setContentView(I)V

    const v0, 0x7f091249

    .line 14
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    const v3, 0x7f091248

    .line 15
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f091247

    .line 16
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f091246

    .line 17
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->p()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-string v10, "%s(%s)"

    const/16 v11, 0x8

    const/4 v12, 0x2

    const-string v13, "java.lang.String.format(format, *args)"

    const/4 v14, 0x1

    const/4 v15, 0x0

    cmp-long v16, v6, v8

    if-lez v16, :cond_2

    .line 19
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->p()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 20
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->S()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 21
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->k()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 24
    sget-object v7, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v15

    aput-object v0, v7, v14

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "\uc2e4\uba85\uc744 \ud655\uc778\ud574\uc8fc\uc138\uc694."

    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v0, v14, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v15

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%s(<font color=\'#007aff\'>\ubbf8\uc778\uc99d</font>)"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "\uc2e4\uba85\uc744 \uc54c \uc218 \uc5c6\ub294 \uce5c\uad6c\uc785\ub2c8\ub2e4."

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const-string v6, "viewProfile"

    .line 26
    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->i()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 29
    :goto_0
    sget-object v6, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_1
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "viewName"

    if-eqz v7, :cond_4

    .line 31
    invoke-static {v3, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 32
    :cond_4
    invoke-static {v3, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :goto_2
    invoke-static {v6}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "viewMessage"

    if-eqz v0, :cond_5

    .line 34
    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 35
    :cond_5
    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 38
    invoke-static {v3}, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-static {v3}, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->b(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_6

    :cond_6
    :goto_4
    move-object v0, v4

    goto :goto_6

    .line 40
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->h()Ljava/lang/String;

    move-result-object v6

    .line 41
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyyMMdd"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 42
    :try_start_0
    invoke-virtual {v7, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 43
    :goto_5
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_4

    :goto_6
    if-nez v0, :cond_9

    return-void

    .line 44
    :cond_9
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yy.MM.dd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_a

    .line 45
    sget-object v3, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "<b>%s.\ubd80\ud130 \ub9e4\uc6d4</b><br/><b>%s\uc6d0</b>\uc774 \uc1a1\uae08\ub429\ub2c8\ub2e4."

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 46
    :cond_a
    sget-object v3, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "<b>%s.</b>\uc5d0<br/><b>%s\uc6d0</b>\uc774 \uc1a1\uae08\ub429\ub2c8\ub2e4."

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    const-string v3, "viewDesc"

    .line 47
    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, v1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;

    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f111666

    goto :goto_8

    :cond_b
    const v0, 0x7f11166d

    :goto_8
    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->b(I)V

    const v0, 0x7f11166c

    .line 50
    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->a(I)V

    .line 51
    new-instance v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$showConfirmScheduleDialog$1;

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$showConfirmScheduleDialog$1;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/money/PayMoneyDialog;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_9

    :cond_c
    const-string v0, "viewModel"

    .line 53
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_d
    :goto_9
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->Y()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->c0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->T:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c07e0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_detail_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->H2:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->y3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->x3()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->T:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$Navigator;->d()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->A3()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->L2:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewTracker;

    const-string v1, "chan"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "capg"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->L2:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewTracker;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->r:I

    const/4 v1, 0x0

    const v2, 0x7f1113ac

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->r:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const v3, 0x7f111664

    const v4, 0x7f1113ac

    const v5, 0x7f1113ad

    const/4 v6, 0x1

    .line 2
    new-instance v7, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$onOptionsItemSelected$1;

    invoke-direct {v7, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$onOptionsItemSelected$1;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    move-object v2, p0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;IIIZLandroid/content/DialogInterface$OnClickListener;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->r:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(OPTION_MENU_ID_DELETE)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->z3()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final setLabelAmount(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->J:Landroid/view/View;

    return-void
.end method

.method public final setLabelEndDateClear(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->I:Landroid/view/View;

    return-void
.end method

.method public final setLabelEndDateDesc(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->G:Landroid/view/View;

    return-void
.end method

.method public final setViewChooseDate(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->A:Landroid/view/View;

    return-void
.end method

.method public final setViewChooseRemittee(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->u:Landroid/view/View;

    return-void
.end method

.method public final setViewEndDate(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->E:Landroid/view/View;

    return-void
.end method

.method public final setViewRemitToBankForm(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->y:Landroid/view/View;

    return-void
.end method

.method public final setViewRemitteeForm(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->v:Landroid/view/View;

    return-void
.end method

.method public final setViewStartDateContainer(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->D:Landroid/view/View;

    return-void
.end method

.method public final u3()Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->K:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    return-object v0
.end method

.method public final v3()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->L:Landroid/widget/Button;

    return-object v0
.end method

.method public final w3()Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x3()V
    .locals 5

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModelFactory;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModelFactory;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->c0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$3;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$4;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$5;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$5;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$6;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$6;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->U()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$7;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$7;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->Y()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$8;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$8;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->f0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$9;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$9;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$10;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initViewModel$$inlined$apply$lambda$10;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 15
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "extra_detail_id"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->H2:Ljava/lang/String;

    const-string v1, "extra_schedule_title"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_remitance_amount"

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    const/4 v3, 0x0

    const-string v4, "viewModel"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->g(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->O:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    return-void
.end method

.method public final y3()V
    .locals 11

    const v0, 0x7f09130b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->s:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f091230

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->t:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    const v0, 0x7f091228

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->u:Landroid/view/View;

    const v1, 0x7f091239

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->v:Landroid/view/View;

    const v1, 0x7f09123a

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->w:Landroid/widget/TextView;

    const v2, 0x7f09123b

    .line 6
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/ProfileView;

    iput-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->x:Lcom/kakao/talk/widget/ProfileView;

    const v2, 0x7f091238

    .line 7
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->y:Landroid/view/View;

    const v2, 0x7f09122f

    .line 8
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    iput-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->z:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    const v2, 0x7f091229

    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->A:Landroid/view/View;

    const v3, 0x7f091235

    .line 10
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->B:Landroid/widget/TextView;

    const v4, 0x7f091236

    .line 11
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->C:Landroid/widget/TextView;

    const v4, 0x7f09123c

    .line 12
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->D:Landroid/view/View;

    const v4, 0x7f09122d

    .line 13
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->E:Landroid/view/View;

    const v5, 0x7f091232

    .line 14
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->F:Landroid/widget/TextView;

    const v5, 0x7f091234

    .line 15
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->G:Landroid/view/View;

    const v5, 0x7f091233

    .line 16
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->I:Landroid/view/View;

    const v6, 0x7f091231

    .line 17
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->J:Landroid/view/View;

    const v7, 0x7f09122e

    .line 18
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    iput-object v7, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->K:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    const v7, 0x7f09122a

    .line 19
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->L:Landroid/widget/Button;

    const v8, 0x7f091245

    .line 20
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->M:Landroid/view/ViewGroup;

    .line 21
    iget-object v8, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->z3()Z

    move-result v10

    if-eqz v10, :cond_0

    const v10, 0x7f111663

    goto :goto_0

    :cond_0
    const v10, 0x7f11165f

    :goto_0
    invoke-virtual {v8, v10}, Landroidx/appcompat/app/ActionBar;->c(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v8

    if-eqz v8, :cond_9

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 24
    iget-object v8, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->s:Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_8

    const v10, 0x7f0800e9

    invoke-virtual {v8, v10}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 25
    iget-object v8, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->t:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    new-instance v10, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$1;

    invoke-direct {v10, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$1;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object v8, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->t:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz v8, :cond_6

    new-instance v10, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$2;

    invoke-direct {v10, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$2;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {v8, v10}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->setErrorChecker(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$ErrorChecker;)V

    .line 27
    iget-object v8, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->K:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    .line 28
    instance-of v10, v8, Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    if-eqz v10, :cond_1

    .line 29
    check-cast v8, Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    const/4 v10, -0x2

    invoke-virtual {v8, v10}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setHintSize(I)V

    .line 30
    :cond_1
    iget-object v8, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->z:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    new-instance v10, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$3;

    invoke-direct {v10, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$3;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    iget-object v8, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->z:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz v8, :cond_3

    new-instance v10, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$4;

    invoke-direct {v10, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$4;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {v8, v10}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->setErrorChecker(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$ErrorChecker;)V

    .line 32
    iget-object v8, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->K:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    new-instance v9, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$5;

    invoke-direct {v9, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$5;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v8, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$6;

    invoke-direct {v8, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$6;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$7;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$8;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$8;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$9;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$9;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$10;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$10;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$11;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$11;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$12;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$12;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$13;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$13;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 41
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v9

    .line 42
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v9

    .line 43
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v9

    .line 44
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v9

    .line 45
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v9

    .line 46
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v9

    .line 47
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v9

    .line 48
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v9

    .line 49
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v9
.end method

.method public final z3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->H2:Ljava/lang/String;

    const-string v1, "S"

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
