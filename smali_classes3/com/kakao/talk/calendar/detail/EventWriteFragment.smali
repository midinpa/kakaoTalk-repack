.class public final Lcom/kakao/talk/calendar/detail/EventWriteFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "EventWriteFragment.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/detail/EventWriteContract$View;
.implements Lcom/kakao/talk/calendar/widget/DateSelector$OnDateSelectedListener;
.implements Lcom/kakao/talk/calendar/widget/LunarDateSelector$OnDateSelectedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/calendar/widget/CalendarColorSelector$OnColorSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/detail/EventWriteFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00ad\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00ad\u0001B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010?\u001a\u00020@H\u0002J\u0008\u0010A\u001a\u00020@H\u0002J\u0008\u0010B\u001a\u00020@H\u0002J\u0008\u0010C\u001a\u00020@H\u0002J\u0008\u0010D\u001a\u00020@H\u0002J\u0010\u0010E\u001a\u00020@2\u0006\u0010F\u001a\u00020%H\u0002J\u0010\u0010G\u001a\u00020@2\u0006\u0010H\u001a\u00020%H\u0002J\u0018\u0010I\u001a\u00020@2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020%H\u0002J\u0008\u0010M\u001a\u00020@H\u0016J\u0010\u0010N\u001a\u00020@2\u0006\u0010O\u001a\u00020\u000fH\u0016J\u0008\u0010P\u001a\u00020@H\u0016J\u0010\u0010Q\u001a\u00020@2\u0006\u0010O\u001a\u00020\u000fH\u0016J\u0010\u0010R\u001a\u00020@2\u0006\u0010O\u001a\u00020\u000fH\u0016J\u0006\u0010S\u001a\u00020%J\u0008\u0010T\u001a\u000203H\u0002J\u0014\u0010U\u001a\u0004\u0018\u0001032\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0002J \u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u00182\u0006\u0010H\u001a\u00020%2\u0006\u0010[\u001a\u00020%H\u0002J\u0018\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020 2\u0006\u0010_\u001a\u00020 H\u0002J\u0008\u0010`\u001a\u00020%H\u0002J\u0006\u0010a\u001a\u00020@J\u0008\u0010b\u001a\u00020@H\u0002J\u0008\u0010c\u001a\u00020@H\u0002J\u0008\u0010d\u001a\u00020@H\u0002J\u0008\u0010e\u001a\u00020%H\u0002J\u0008\u0010f\u001a\u00020@H\u0002J\"\u0010g\u001a\u00020@2\u0006\u0010h\u001a\u00020 2\u0006\u0010i\u001a\u00020 2\u0008\u0010j\u001a\u0004\u0018\u00010WH\u0016J\u0018\u0010k\u001a\u00020@2\u0006\u0010l\u001a\u00020\u00182\u0006\u0010[\u001a\u00020%H\u0016J\u0010\u0010m\u001a\u00020@2\u0006\u0010n\u001a\u00020KH\u0016J\u0010\u0010o\u001a\u00020@2\u0006\u0010p\u001a\u00020 H\u0016J\u0018\u0010q\u001a\u00020@2\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020uH\u0016J&\u0010v\u001a\u0004\u0018\u00010K2\u0006\u0010t\u001a\u00020w2\u0008\u0010x\u001a\u0004\u0018\u00010y2\u0008\u0010z\u001a\u0004\u0018\u00010{H\u0017J\u0008\u0010|\u001a\u00020@H\u0016J\u0010\u0010}\u001a\u00020%2\u0006\u0010~\u001a\u00020\u007fH\u0016J\u0011\u0010\u0080\u0001\u001a\u00020@2\u0006\u0010F\u001a\u00020%H\u0002J\u0011\u0010\u0081\u0001\u001a\u00020@2\u0006\u0010H\u001a\u00020%H\u0002J\u0007\u0010\u0082\u0001\u001a\u00020@J\u001e\u0010\u0083\u0001\u001a\u00020@2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020%H\u0002J\u001b\u0010\u0087\u0001\u001a\u00020@2\u0007\u0010\u0088\u0001\u001a\u00020\t2\u0007\u0010\u0089\u0001\u001a\u00020%H\u0002J\u0011\u0010\u008a\u0001\u001a\u00020@2\u0006\u0010[\u001a\u00020%H\u0002J\t\u0010\u008b\u0001\u001a\u00020%H\u0002J\t\u0010\u008c\u0001\u001a\u00020@H\u0002J\u0012\u0010\u008d\u0001\u001a\u00020@2\u0007\u0010\u008e\u0001\u001a\u00020%H\u0002J\t\u0010\u008f\u0001\u001a\u00020@H\u0002J\t\u0010\u0090\u0001\u001a\u00020@H\u0007J\t\u0010\u0091\u0001\u001a\u00020@H\u0002J\u0012\u0010\u0092\u0001\u001a\u00020@2\u0007\u0010\u0088\u0001\u001a\u00020\tH\u0002J\t\u0010\u0093\u0001\u001a\u00020@H\u0002J\t\u0010\u0094\u0001\u001a\u00020@H\u0002J\t\u0010\u0095\u0001\u001a\u00020@H\u0002J8\u0010\u0096\u0001\u001a\u00020@2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u0099\u0001\u001a\u00020%2\u0006\u0010l\u001a\u00020\u00182\u0007\u0010\u009a\u0001\u001a\u00020%2\t\u0008\u0003\u0010\u009b\u0001\u001a\u00020 H\u0003J\t\u0010\u009c\u0001\u001a\u00020@H\u0002J\u001c\u0010\u009d\u0001\u001a\u00020@2\t\u0010\u009e\u0001\u001a\u0004\u0018\u0001032\u0006\u00100\u001a\u000201H\u0016J2\u0010\u009f\u0001\u001a\u00020@2\u0008\u0010\u00a0\u0001\u001a\u00030\u0098\u00012\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u000f2\u0007\u0010\u00a2\u0001\u001a\u00020%2\t\u0008\u0003\u0010\u009b\u0001\u001a\u00020 H\u0002J\t\u0010\u00a3\u0001\u001a\u00020@H\u0002J\t\u0010\u00a4\u0001\u001a\u00020@H\u0002J%\u0010\u00a5\u0001\u001a\u00020@2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u0099\u0001\u001a\u00020%2\u0007\u0010l\u001a\u00030\u00a6\u0001H\u0002J\t\u0010\u00a7\u0001\u001a\u00020@H\u0002J\t\u0010\u00a8\u0001\u001a\u00020@H\u0002J\t\u0010\u00a9\u0001\u001a\u00020@H\u0002J/\u0010\u00aa\u0001\u001a\u00020@2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u0099\u0001\u001a\u00020%2\u0006\u0010l\u001a\u00020\u00182\t\u0008\u0003\u0010\u009b\u0001\u001a\u00020 H\u0002J\t\u0010\u00ab\u0001\u001a\u00020@H\u0002J\t\u0010\u00ac\u0001\u001a\u00020@H\u0002R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\r\u001a\u0004\u0008!\u0010\"R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\r\u001a\u0004\u0008$\u0010&R\u001b\u0010(\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\r\u001a\u0004\u0008(\u0010&R\u000e\u0010*\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010-\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\r\u001a\u0004\u0008.\u0010\u000bR\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u000208X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0010\u0010=\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/EventWriteFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/calendar/detail/EventWriteContract$View;",
        "Lcom/kakao/talk/calendar/widget/DateSelector$OnDateSelectedListener;",
        "Lcom/kakao/talk/calendar/widget/LunarDateSelector$OnDateSelectedListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kakao/talk/calendar/widget/CalendarColorSelector$OnColorSelectedListener;",
        "()V",
        "allDaySwitchView",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "getAllDaySwitchView",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "allDaySwitchView$delegate",
        "Lkotlin/Lazy;",
        "bakRecurrence",
        "",
        "bakRecurrenceLunar",
        "bakReminder",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/calendar/data/Reminder;",
        "bakReminderAllDay",
        "binding",
        "Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;",
        "endDateTime",
        "Lorg/threeten/bp/ZonedDateTime;",
        "fadeInAni",
        "Landroid/view/animation/Animation;",
        "getFadeInAni",
        "()Landroid/view/animation/Animation;",
        "fadeOutAni",
        "getFadeOutAni",
        "immutableFlag",
        "",
        "getImmutableFlag",
        "()I",
        "immutableFlag$delegate",
        "isGuestEvent",
        "",
        "()Z",
        "isGuestEvent$delegate",
        "isHostEvent",
        "isHostEvent$delegate",
        "isNew",
        "lunarCal",
        "Lcom/kakao/prototype/LunarCal;",
        "lunarSwitchView",
        "getLunarSwitchView",
        "lunarSwitchView$delegate",
        "masterEvent",
        "Lcom/kakao/talk/calendar/model/EventData;",
        "modEvent",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "operationEventId",
        "oriEvent",
        "oriEventRrule",
        "presenter",
        "Lcom/kakao/talk/calendar/detail/EventWriteContract$Presenter;",
        "getPresenter",
        "()Lcom/kakao/talk/calendar/detail/EventWriteContract$Presenter;",
        "setPresenter",
        "(Lcom/kakao/talk/calendar/detail/EventWriteContract$Presenter;)V",
        "refreshResult",
        "startDateTime",
        "allDayChangeProcess",
        "",
        "applyImmutableFlag",
        "applyUserMode",
        "backupAndRestoreRecurrence",
        "backupAndRestoreReminder",
        "backupRecurrence",
        "lunar",
        "backupReminder",
        "allDay",
        "disableWithImmutable",
        "view",
        "Landroid/view/View;",
        "isImmutable",
        "eventAdded",
        "eventEdited",
        "eId",
        "eventEditedLocal",
        "eventGuestEdited",
        "eventRecurrenceEdited",
        "exitEditIfNeeded",
        "getAttendUserMeargEvent",
        "getEventFromIntentUri",
        "intent",
        "Landroid/content/Intent;",
        "getMillisToSave",
        "",
        "dt",
        "isStart",
        "getTextWatcher",
        "Landroid/text/TextWatcher;",
        "messageId",
        "limit",
        "hasNoCalendarPermissions",
        "hideKeyboard",
        "hideWithImmutableTime",
        "initBackupRecurrence",
        "initBackupReminder",
        "isEditedEvent",
        "loadEvent",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "onChanged",
        "dateTime",
        "onClick",
        "v",
        "onColorSelected",
        "color",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDetach",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "restoreRecurrence",
        "restoreReminder",
        "saveEvent",
        "setLocationFromMap",
        "locationItem",
        "Lcom/kakao/talk/activity/media/location/LocationItem;",
        "current",
        "setSwitchButtonStatus",
        "switchView",
        "isChecked",
        "showDateSelector",
        "showExitAlertIfNeeded",
        "showMoreOptionView",
        "showTimeZone",
        "isShow",
        "startAttendeeListActivity",
        "startSelectLocationActivity",
        "startSelectRecurrenceActivity",
        "toggleSwitchButtonStatus",
        "updateBanner",
        "updateColor",
        "updateDateAndTimeInfo",
        "updateDateString",
        "time",
        "Landroid/widget/TextView;",
        "isInvalidTime",
        "displaySolar",
        "normalColorId",
        "updateDescription",
        "updateEvent",
        "event",
        "updateImmutableText",
        "textField",
        "text",
        "immutable",
        "updateInviteAttendeeInfo",
        "updateLocationInfo",
        "updateLunarDateString",
        "Lcom/kakao/prototype/LunarCal$LunarDate;",
        "updateLunarInfo",
        "updateMemo",
        "updateReminderInfo",
        "updateTimeString",
        "updateTimeZone",
        "updateTitle",
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
.field public static final synthetic F:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final A:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Ljava/util/HashMap;

.field public h:Lcom/kakao/talk/calendar/detail/EventWriteContract$Presenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/calendar/model/EventData;

.field public j:Lcom/kakao/talk/calendar/model/EventModel;

.field public k:Lcom/kakao/talk/calendar/model/EventModel;

.field public l:Ljava/lang/String;

.field public m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

.field public n:Lcom/iap/ac/android/mf/t;

.field public o:Lcom/iap/ac/android/mf/t;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Lcom/kakao/prototype/LunarCal;

.field public final t:Lcom/iap/ac/android/d9/f;

.field public final u:Lcom/iap/ac/android/d9/f;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/data/Reminder;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/data/Reminder;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public final z:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "isHostEvent"

    const-string v4, "isHostEvent()Z"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "isGuestEvent"

    const-string v4, "isGuestEvent()Z"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "immutableFlag"

    const-string v4, "getImmutableFlag()I"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "allDaySwitchView"

    const-string v4, "getAllDaySwitchView()Landroidx/appcompat/widget/SwitchCompat;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "lunarSwitchView"

    const-string v4, "getLunarSwitchView()Landroidx/appcompat/widget/SwitchCompat;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->F:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/detail/EventWriteFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->l:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->r:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/kakao/prototype/LunarCal;

    invoke-direct {v1}, Lcom/kakao/prototype/LunarCal;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->s:Lcom/kakao/prototype/LunarCal;

    .line 5
    new-instance v1, Lcom/kakao/talk/calendar/detail/EventWriteFragment$isHostEvent$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment$isHostEvent$2;-><init>(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)V

    invoke-static {v1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->t:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance v1, Lcom/kakao/talk/calendar/detail/EventWriteFragment$isGuestEvent$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment$isGuestEvent$2;-><init>(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)V

    invoke-static {v1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->u:Lcom/iap/ac/android/d9/f;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->v:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->w:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->x:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->y:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$immutableFlag$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment$immutableFlag$2;-><init>(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->z:Lcom/iap/ac/android/d9/f;

    .line 12
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f010030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-string v3, "AnimationUtils.loadAnima\u2026.apply { duration = 300 }"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->A:Landroid/view/animation/Animation;

    .line 13
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v4, 0x7f010034

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->B:Landroid/view/animation/Animation;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 15
    new-instance v0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$allDaySwitchView$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment$allDaySwitchView$2;-><init>(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->C:Lcom/iap/ac/android/d9/f;

    .line 16
    new-instance v0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$lunarSwitchView$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment$lunarSwitchView$2;-><init>(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->D:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Landroid/widget/TextView;Ljava/lang/String;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const p4, 0x7f0600e8

    .line 128
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/widget/TextView;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Landroid/widget/TextView;ZLcom/iap/ac/android/mf/t;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const p4, 0x7f0600e8

    .line 79
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/widget/TextView;ZLcom/iap/ac/android/mf/t;I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Landroid/widget/TextView;ZLcom/iap/ac/android/mf/t;ZIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const p5, 0x7f0600e8

    const v5, 0x7f0600e8

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/widget/TextView;ZLcom/iap/ac/android/mf/t;ZI)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Lcom/iap/ac/android/mf/t;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Lcom/kakao/talk/activity/media/location/LocationItem;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/activity/media/location/LocationItem;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->k(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)Lcom/iap/ac/android/mf/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "endDateTime"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Lcom/iap/ac/android/mf/t;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->t(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)Lcom/kakao/talk/calendar/model/EventModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "modEvent"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)Lcom/kakao/talk/calendar/model/EventModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->k:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "oriEvent"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)Lcom/iap/ac/android/mf/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "startDateTime"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->y2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->p:Z

    return p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->P2()V

    return-void
.end method

.method public static final synthetic i(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R2()V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->V2()V

    return-void
.end method

.method public static final synthetic k(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->W2()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/content/Intent;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v7

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "isNew"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->p:Z

    const-string v3, "context!!"

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "template_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/CharSequence;

    aput-object v0, v5, v2

    .line 4
    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->b([Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->e2()Lcom/kakao/talk/calendar/detail/EventWriteContract$Presenter;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-interface {v2, v4, v0}, Lcom/kakao/talk/calendar/detail/EventWriteContract$Presenter;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_5
    if-eqz v7, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    sget-object v0, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->c()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v7

    .line 7
    :goto_3
    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/EventModel;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v4, [Lcom/kakao/talk/calendar/model/AttendUserView;

    .line 8
    sget-object v1, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a()Lcom/kakao/talk/calendar/model/AttendUserView;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/kakao/talk/calendar/model/EventModel;->a(Ljava/util/ArrayList;)V

    .line 9
    :cond_7
    new-instance v0, Lcom/kakao/talk/calendar/model/EventData;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/model/EventData;-><init>()V

    invoke-virtual {p0, v7, v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventData;)V

    goto :goto_5

    :cond_8
    if-eqz v7, :cond_b

    .line 10
    new-instance v0, Lcom/kakao/talk/calendar/model/EventData;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/model/EventData;-><init>()V

    invoke-virtual {p0, v7, v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventData;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->e2()Lcom/kakao/talk/calendar/detail/EventWriteContract$Presenter;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/EventModel;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    move-object v4, v1

    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v5

    move-object v3, v0

    invoke-interface/range {v2 .. v7}, Lcom/kakao/talk/calendar/detail/EventWriteContract$Presenter;->a(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_b
    :goto_5
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j2()V

    const-string v0, "update"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->q:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final B2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    const-string v1, "modEvent"

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    new-instance v3, Lcom/kakao/talk/calendar/detail/EventWriteFragment$saveEvent$$inlined$sortBy$1;

    invoke-direct {v3}, Lcom/kakao/talk/calendar/detail/EventWriteFragment$saveEvent$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v3}, Lcom/iap/ac/android/f9/r;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v0, :cond_11

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    const-string v5, "binding"

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->s:Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;

    iget-object v3, v3, Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;->d:Lcom/kakao/talk/widget/ActionDoneEditText;

    const-string v6, "binding.titleInfo.title"

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v3, :cond_f

    invoke-static {v3}, Lcom/iap/ac/android/z9/x;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/calendar/model/EventModel;->h(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->j:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v3, v3, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    const-string v7, "binding.location.text"

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/calendar/model/EventModel;->d(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->e:Lcom/kakao/talk/databinding/CalEditTextItemBinding;

    iget-object v3, v3, Lcom/kakao/talk/databinding/CalEditTextItemBinding;->b:Landroid/widget/EditText;

    const-string v7, "binding.eventDescription.contents"

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lcom/iap/ac/android/z9/x;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/calendar/model/EventModel;->a(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->f:Lcom/kakao/talk/databinding/CalEditTextItemBinding;

    iget-object v3, v3, Lcom/kakao/talk/databinding/CalEditTextItemBinding;->b:Landroid/widget/EditText;

    const-string v5, "binding.eventMemo.contents"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/iap/ac/android/z9/x;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/calendar/model/EventModel;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R1()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/calendar/model/EventModel;->a(Z)V

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v5

    invoke-virtual {p0, v3, v5, v4}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/iap/ac/android/mf/t;ZZ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/calendar/model/EventModel;->d(J)V

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/iap/ac/android/mf/t;ZZ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/calendar/model/EventModel;->c(J)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->d2()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/calendar/model/EventModel;->f(Z)V

    .line 14
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->p:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->u2()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->e2()Lcom/kakao/talk/calendar/detail/EventWriteContract$Presenter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "activity!!"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/kakao/talk/calendar/model/EventEntireData;

    iget-object v5, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v5, :cond_6

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->k:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v1, :cond_5

    iget-object v6, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->i:Lcom/kakao/talk/calendar/model/EventData;

    if-eqz v6, :cond_4

    invoke-direct {v4, v5, v1, v6}, Lcom/kakao/talk/calendar/model/EventEntireData;-><init>(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventData;)V

    iget-boolean v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->p:Z

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->l:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/kakao/talk/calendar/detail/EventWriteContract$Presenter;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;ZLjava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "masterEvent"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "oriEvent"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_8
    const-string v0, "endDateTime"

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v0, "startDateTime"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_e
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_10
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_11
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_12
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public D(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j2()V

    const-string v0, "update"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->q:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final D2()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->p:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v0, 0x7f110215

    const v4, 0x7f110215

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->u2()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110214

    const v4, 0x7f110214

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    if-ne v4, v1, :cond_2

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_2
    sget-object v2, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f11000b

    const v6, 0x7f1102c9

    new-instance v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment$showExitAlertIfNeeded$1;

    invoke-direct {v7, p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment$showExitAlertIfNeeded$1;-><init>(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)V

    sget-object v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment$showExitAlertIfNeeded$2;->INSTANCE:Lcom/kakao/talk/calendar/detail/EventWriteFragment$showExitAlertIfNeeded$2;

    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;IIILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final E2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->R()Z

    move-result v0

    const-string v3, "binding.lunar"

    const-string v4, "binding.repeat"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->l:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->k:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->l:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->y2()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->k:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->y2()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R1()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->t(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n2()V

    .line 10
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 11
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "modEvent"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    const-string v1, "modEvent"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->R()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "update only \uc885\uc77c\uc635\uc158 \ubcc0\uacbd \ubd88\uac00"

    .line 2
    invoke-static {v1, v3, v3, v0, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->make$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R1()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->L1()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R1()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->d2()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->d2()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->d2()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->P2()V

    return-void

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final G1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c2()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->q:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v4, "binding.startDateAndTime"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v4, "binding.startDateAndTime.root"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->i(I)Z

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->d:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v4, "binding.endDateAndTime"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v4, "binding.endDateAndTime.root"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->i(I)Z

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/view/View;Z)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->r:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v4, "binding.timeZone"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v4, "binding.timeZone.root"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->i(I)Z

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/view/View;Z)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->b:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    const-string v4, "binding.allDay"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v4, "binding.allDay.root"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->i(I)Z

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/view/View;Z)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->k:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    const-string v4, "binding.lunar"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v4, "binding.lunar.root"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->i(I)Z

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/view/View;Z)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->l:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v4, "binding.repeat"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v4, "binding.repeat.root"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->g(I)Z

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/view/View;Z)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->h:Lcom/kakao/talk/databinding/CalEventMemberInfoItemBinding;

    const-string v4, "binding.inviteAttendee"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventMemberInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v4, "binding.inviteAttendee.root"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->c(I)Z

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/view/View;Z)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->j:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v4, "binding.location"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v4, "binding.location.root"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->d(I)Z

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/view/View;Z)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->s:Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;->b:Landroid/widget/ImageView;

    const-string v4, "binding.titleInfo.colorCircle"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->b(I)Z

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/view/View;Z)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->g:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v4, "binding.firstAlarm"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v4, "binding.firstAlarm.root"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->a(I)Z

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/view/View;Z)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->o:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v4, "binding.secondAlarm"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v4, "binding.secondAlarm.root"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->a(I)Z

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/view/View;Z)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->e:Lcom/kakao/talk/databinding/CalEditTextItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEditTextItemBinding;->b:Landroid/widget/EditText;

    const-string v4, "binding.eventDescription.contents"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->f(I)Z

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/view/View;Z)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->f:Lcom/kakao/talk/databinding/CalEditTextItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEditTextItemBinding;->b:Landroid/widget/EditText;

    const-string v2, "binding.eventMemo.contents"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->e(I)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/view/View;Z)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n2()V

    return-void

    .line 16
    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final G2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->X1()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/calendar/detail/AttendeeListActivity;->w:Lcom/kakao/talk/calendar/detail/AttendeeListActivity$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const-string v3, "App.getApp()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/calendar/detail/AttendeeListActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final H1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    const-string v1, "modEvent"

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->S()Z

    move-result v0

    const-string v3, "location"

    const-string v4, "allDay"

    const-string v5, "timeZone"

    const-string v6, "endDateAndTime"

    const-string v7, "startDateAndTime"

    const-string v8, "inviteAttendee"

    const-string v9, "repeat"

    const-string v10, "lunar"

    const-string v11, "binding"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_0

    .line 3
    iget-object v12, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->s:Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;

    iget-object v12, v12, Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;->b:Landroid/widget/ImageView;

    invoke-static {v12}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 4
    iget-object v12, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->k:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    invoke-static {v12, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-static {v10}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 5
    iget-object v10, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->l:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v10, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-static {v9}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 6
    iget-object v9, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->h:Lcom/kakao/talk/databinding/CalEventMemberInfoItemBinding;

    invoke-static {v9, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/kakao/talk/databinding/CalEventMemberInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-static {v8}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 7
    iget-object v8, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->p:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 8
    iget-object v8, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->g:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v9, "firstAlarm"

    invoke-static {v8, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-static {v8}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 9
    iget-object v8, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->o:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v9, "secondAlarm"

    invoke-static {v8, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-static {v8}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 10
    iget-object v8, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->q:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v8, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v7, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->d:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v6, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->r:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v6, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v5, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->b:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v4, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->j:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v3, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->e:Lcom/kakao/talk/databinding/CalEditTextItemBinding;

    const-string v4, "eventDescription"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/databinding/CalEditTextItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 16
    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->f:Lcom/kakao/talk/databinding/CalEditTextItemBinding;

    const-string v3, "eventMemo"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEditTextItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->y2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_2

    .line 20
    iget-object v12, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->l:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v12, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v9, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->j:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v9, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v3, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->r:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v3, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->b:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v3, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->q:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v3, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->d:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v3, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->k:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    invoke-static {v3, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v3, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->h:Lcom/kakao/talk/databinding/CalEventMemberInfoItemBinding;

    invoke-static {v3, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/databinding/CalEventMemberInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 29
    :cond_2
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_16

    .line 31
    iget-object v12, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->s:Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;

    iget-object v12, v12, Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;->c:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    const-string v13, "titleInfo.divider"

    invoke-static {v12, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 32
    iget-object v12, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->q:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v12, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-static {v7}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 33
    iget-object v7, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->d:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-static {v6}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 34
    iget-object v6, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->r:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v6, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 35
    iget-object v5, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->p:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 36
    iget-object v5, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->j:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 37
    iget-object v3, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->b:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 38
    iget-object v3, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->k:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    invoke-static {v3, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 39
    iget-object v3, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->l:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v3, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 40
    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->h:Lcom/kakao/talk/databinding/CalEventMemberInfoItemBinding;

    invoke-static {v0, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventMemberInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->l:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v3, "binding.repeat"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->b:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    const-string v3, "binding.allDay"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->k:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    const-string v3, "binding.lunar"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_5
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_6
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    const-string v1, "binding.eventMemo"

    const-string v3, "binding.eventDescription"

    if-eqz v0, :cond_a

    .line 48
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->e:Lcom/kakao/talk/databinding/CalEditTextItemBinding;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEditTextItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->y2()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->f:Lcom/kakao/talk/databinding/CalEditTextItemBinding;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEditTextItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->x2()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    goto :goto_2

    :cond_8
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_9
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->e:Lcom/kakao/talk/databinding/CalEditTextItemBinding;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEditTextItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    const/16 v3, 0x1388

    if-eqz v0, :cond_c

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->e:Lcom/kakao/talk/databinding/CalEditTextItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEditTextItemBinding;->b:Landroid/widget/EditText;

    const v4, 0x7f110244

    invoke-virtual {p0, v4, v3}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(II)Landroid/text/TextWatcher;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_3

    :cond_b
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->f:Lcom/kakao/talk/databinding/CalEditTextItemBinding;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEditTextItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->f:Lcom/kakao/talk/databinding/CalEditTextItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEditTextItemBinding;->b:Landroid/widget/EditText;

    const v1, 0x7f110246

    invoke-virtual {p0, v1, v3}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(II)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_4

    :cond_d
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->s:Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->g:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v1, "binding.firstAlarm"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->o:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v1, "binding.secondAlarm"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->G1()V

    return-void

    .line 59
    :cond_f
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_10
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_11
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_12
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_13
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_14
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_15
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_16
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_17
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final J1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->d2()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->k(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->d2()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o(Z)V

    return-void
.end method

.method public final J2()V
    .locals 4
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/kakao/talk/calendar/detail/SelectLocationActivity;->r:Lcom/kakao/talk/calendar/detail/SelectLocationActivity$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/calendar/detail/SelectLocationActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string v0, "modEvent"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111946

    const/4 v3, 0x1

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v3, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final K2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    const-string v1, "modEvent"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v3, "update only \uc8fc\uae30 \ubcc0\uacbd \ubd88\uac00"

    .line 2
    invoke-static {v3, v1, v1, v0, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->make$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    const-string v4, "startDateTime"

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v5

    const-string v3, "UTC"

    invoke-static {v3}, Lcom/iap/ac/android/mf/q;->of(Ljava/lang/String;)Lcom/iap/ac/android/mf/q;

    move-result-object v3

    const-string v7, "ZoneId.of(\"UTC\")"

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6, v3}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(JLcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v3, "CalendarUtils.getTimeFro\u2026millis, ZoneId.of(\"UTC\"))"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/mf/t;->withYear(I)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/iap/ac/android/mf/t;->getDayOfYear()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/mf/t;->withDayOfYear(I)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    .line 4
    sget-object v3, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->v:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "activity!!"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dt"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->d2()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$Companion;->a(Landroid/content/Context;JLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 5
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final L1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R1()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R1()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->p(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->V2()V

    return-void
.end method

.method public final L2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->c:Lcom/kakao/talk/databinding/CalEventDetailBannerBinding;

    const-string v3, "binding.bannerInfo"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventDetailBannerBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    const-string v4, "modEvent"

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->w(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 3
    invoke-static {v6}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->c:Lcom/kakao/talk/databinding/CalEventDetailBannerBinding;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventDetailBannerBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v5

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->PLUS_FRIEND_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v5, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->c:Lcom/kakao/talk/databinding/CalEventDetailBannerBinding;

    iget-object v7, v0, Lcom/kakao/talk/databinding/CalEventDetailBannerBinding;->b:Lcom/kakao/talk/widget/RoundedImageView;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->v(Lcom/kakao/talk/calendar/model/EventModel;)I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->c:Lcom/kakao/talk/databinding/CalEventDetailBannerBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDetailBannerBinding;->b:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setBackgroundColor(I)V

    return-void

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final N1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->D2()Z

    move-result v0

    return v0
.end method

.method public final O2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->s:Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;->b:Landroid/widget/ImageView;

    const-string v2, "binding.titleInfo.colorCircle"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    const-string v3, "modEvent"

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kakao/talk/calendar/data/CalendarColor;->Companion:Lcom/kakao/talk/calendar/data/CalendarColor$Companion;

    iget-object v5, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/kakao/talk/calendar/data/CalendarColor$Companion;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    const v4, 0x7f111fc5

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    const v4, 0x7f111aca

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v3, 0x7f111dc6

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "binding"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final P2()V
    .locals 19

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    const-string v9, "binding"

    const/4 v10, 0x0

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->b:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "binding.allDay.switchButton"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    .line 2
    iget-object v0, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->k:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "binding.lunar.switchButton"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    const/4 v14, 0x0

    const-string v15, "endDateTime"

    const-string v16, "startDateTime"

    if-eqz v11, :cond_2

    .line 3
    iget-object v0, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result v0

    iget-object v1, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result v1

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_1
    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 4
    :cond_2
    iget-object v0, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz v0, :cond_26

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v0

    iget-object v2, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    if-eqz v2, :cond_25

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const-string v6, "binding.endDateAndTime.text"

    const-string v0, "binding.startDateAndTime.text"

    if-eqz v12, :cond_c

    .line 5
    iget-object v1, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->q:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->s:Lcom/kakao/prototype/LunarCal;

    iget-object v2, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz v2, :cond_a

    invoke-static {v0, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/kakao/prototype/LunarCal;Lcom/iap/ac/android/mf/t;)Lcom/kakao/prototype/LunarCal$LunarDate;

    move-result-object v0

    invoke-virtual {v8, v1, v14, v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/widget/TextView;ZLcom/kakao/prototype/LunarCal$LunarDate;)V

    .line 6
    iget-object v0, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->d:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->s:Lcom/kakao/prototype/LunarCal;

    iget-object v2, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    if-eqz v2, :cond_8

    invoke-static {v1, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/kakao/prototype/LunarCal;Lcom/iap/ac/android/mf/t;)Lcom/kakao/prototype/LunarCal$LunarDate;

    move-result-object v1

    invoke-virtual {v8, v0, v7, v1}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/widget/TextView;ZLcom/kakao/prototype/LunarCal$LunarDate;)V

    .line 7
    iget-object v0, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->q:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->f:Landroid/widget/TextView;

    const-string v0, "binding.startDateAndTime.subText"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    const v5, 0x7f0600e4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/widget/TextView;ZLcom/iap/ac/android/mf/t;ZI)V

    .line 8
    iget-object v0, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->d:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->f:Landroid/widget/TextView;

    const-string v0, "binding.endDateAndTime.subText"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    const v5, 0x7f0600e4

    move-object/from16 v0, p0

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/widget/TextView;ZLcom/iap/ac/android/mf/t;ZI)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_5
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 9
    :cond_6
    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_7
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 10
    :cond_8
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_9
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 11
    :cond_a
    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_b
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 12
    :cond_c
    iget-object v1, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->q:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz v3, :cond_23

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v13, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move-object/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Landroid/widget/TextView;ZLcom/iap/ac/android/mf/t;ZIILjava/lang/Object;)V

    .line 13
    iget-object v0, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->d:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v1, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    if-eqz v3, :cond_21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v17

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Landroid/widget/TextView;ZLcom/iap/ac/android/mf/t;ZIILjava/lang/Object;)V

    .line 14
    iget-object v0, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->q:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.startDateAndTime.endText"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz v3, :cond_1f

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Landroid/widget/TextView;ZLcom/iap/ac/android/mf/t;IILjava/lang/Object;)V

    .line 15
    iget-object v0, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->d:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.endDateAndTime.endText"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    if-eqz v3, :cond_1d

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v17

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Landroid/widget/TextView;ZLcom/iap/ac/android/mf/t;IILjava/lang/Object;)V

    .line 16
    :goto_2
    iget-object v0, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->q:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    .line 17
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->f:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 18
    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->c:Landroid/widget/TextView;

    if-nez v11, :cond_d

    if-nez v12, :cond_d

    const/4 v1, 0x1

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 19
    iget-object v0, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->d:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    .line 20
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->f:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 21
    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->c:Landroid/widget/TextView;

    if-nez v11, :cond_e

    if-nez v12, :cond_e

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 22
    iget-object v0, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    const-string v1, "modEvent"

    if-eqz v0, :cond_1a

    iget-object v2, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R1()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/iap/ac/android/mf/t;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0600e8

    goto :goto_5

    :cond_f
    const v0, 0x7f0600e7

    .line 23
    :goto_5
    iget-object v2, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v2, :cond_18

    const-string v1, "UTC"

    invoke-static {v2, v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->c(Lcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->l:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    const-string v3, "binding.repeat.text"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->l:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c2()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->g(I)Z

    move-result v4

    invoke-virtual {v8, v2, v1, v4, v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/widget/TextView;Ljava/lang/String;ZI)V

    .line 26
    iget-object v0, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->l:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "binding.repeat.text.text"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v13, 0x1

    goto :goto_6

    :cond_10
    const/4 v13, 0x0

    :goto_6
    const v0, 0x7f1101e0

    const-string v1, ", "

    if-eqz v13, :cond_12

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->l:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v4, v4, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 28
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->l:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v4, v4, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_7
    iget-object v1, v8, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->l:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v2, "binding.repeat"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "binding.repeat.root"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->W2()V

    return-void

    .line 31
    :cond_13
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 32
    :cond_14
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 33
    :cond_15
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 34
    :cond_16
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 35
    :cond_17
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 36
    :cond_18
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 37
    :cond_19
    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_1a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 38
    :cond_1b
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 39
    :cond_1c
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 40
    :cond_1d
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_1e
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 41
    :cond_1f
    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_20
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 42
    :cond_21
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_22
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 43
    :cond_23
    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_24
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 44
    :cond_25
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_26
    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 45
    :cond_27
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 46
    :cond_28
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10
.end method

.method public final Q2()V
    .locals 9

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->f(I)Z

    move-result v5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->i()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->e:Lcom/kakao/talk/databinding/CalEditTextItemBinding;

    iget-object v3, v0, Lcom/kakao/talk/databinding/CalEditTextItemBinding;->b:Landroid/widget/EditText;

    const-string v0, "binding.eventDescription.contents"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Landroid/widget/TextView;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "modEvent"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final R1()Landroidx/appcompat/widget/SwitchCompat;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->C:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->F:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method public final R2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    const-string v1, "modEvent"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->D(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    const-string v3, "binding"

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->h:Lcom/kakao/talk/databinding/CalEventMemberInfoItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventMemberInfoItemBinding;->b:Landroid/widget/TextView;

    const-string v4, "binding.inviteAttendee.inviteSummaryInfo"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->h:Lcom/kakao/talk/databinding/CalEventMemberInfoItemBinding;

    iget-object v4, v4, Lcom/kakao/talk/databinding/CalEventMemberInfoItemBinding;->c:Lcom/kakao/talk/widget/LinearProfileView;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lcom/kakao/talk/db/model/Friend;

    .line 8
    invoke-virtual {v7}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Lcom/kakao/talk/widget/LinearProfileView;->setProfileImages(Ljava/util/List;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    const v5, 0x7f110240

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    move-object v6, v4

    const-string v4, "if(friends.isNotEmpty())\u2026le, friends.size) else \"\""

    invoke-static {v6, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v4, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c2()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->c(I)Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, v1

    invoke-static/range {v4 .. v10}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Landroid/widget/TextView;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->h:Lcom/kakao/talk/databinding/CalEventMemberInfoItemBinding;

    const-string v2, "binding.inviteAttendee"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventMemberInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "binding.inviteAttendee.root"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    return-void

    .line 16
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method public final S2()V
    .locals 12

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->d(I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    const-string v9, "binding"

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->j:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v3, v1, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    const-string v1, "binding.location.text"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    const-string v11, "modEvent"

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventModel;->B()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move v5, v0

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Landroid/widget/TextView;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->j:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->f:Landroid/widget/TextView;

    const-string v3, "binding.location.subText"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/EventModel;->C()Lcom/kakao/talk/calendar/model/Location;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/Location;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    const v5, 0x7f0600e4

    invoke-virtual {p0, v2, v4, v0, v5}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/widget/TextView;Ljava/lang/String;ZI)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->j:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, "binding.location.subText.text"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->j:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->j:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v4, v4, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->f:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->j:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f111dc6

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->j:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v2, "binding.location"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "binding.location.root"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 7
    :cond_2
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_3
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_4
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 8
    :cond_5
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_6
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 9
    :cond_7
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_8
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 10
    :cond_9
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_a
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10
.end method

.method public final T2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->d2()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->J1()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->d2()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R1()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R1()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->L1()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->P2()V

    return-void
.end method

.method public final U2()V
    .locals 9

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->e(I)Z

    move-result v5

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->x2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "modEvent"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->f:Lcom/kakao/talk/databinding/CalEditTextItemBinding;

    iget-object v3, v0, Lcom/kakao/talk/databinding/CalEditTextItemBinding;->b:Landroid/widget/EditText;

    const-string v0, "binding.eventMemo.contents"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Landroid/widget/TextView;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final V2()V
    .locals 17

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    const-string v1, "modEvent"

    const/4 v8, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v2, 0x7f1101fc

    const-string v3, "subDivider"

    const-string v4, "divider"

    const/4 v9, 0x0

    const-string v10, "binding.secondAlarm"

    const-string v11, "binding.secondAlarm.text"

    const-string v12, "binding.firstAlarm.text"

    const/4 v13, 0x1

    const-string v14, "binding"

    if-eqz v0, :cond_b

    if-eq v0, v13, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->o:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v0, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 4
    iget-object v0, v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->g:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    .line 5
    iget-object v5, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->b:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 6
    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->e:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 7
    iget-object v0, v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v13, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v15, v8

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R1()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v0, v2, v13}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->a(Lcom/kakao/talk/calendar/model/EventModel;ZI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v15, v0

    .line 10
    :goto_1
    iget-object v0, v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->g:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v2, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v2, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R1()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v0, v1, v9}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->a(Lcom/kakao/talk/calendar/model/EventModel;ZI)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->a(I)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Landroid/widget/TextView;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 11
    iget-object v0, v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->o:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v1, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c2()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->a(I)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v2, v15

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Landroid/widget/TextView;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 12
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_6
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 13
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 14
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 15
    :cond_9
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 16
    :cond_a
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 17
    :cond_b
    iget-object v0, v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->o:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v0, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 18
    iget-object v0, v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->g:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    .line 19
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->b:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 20
    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->e:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 21
    iget-object v0, v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->g:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v1, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c2()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->a(I)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Landroid/widget/TextView;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 22
    :goto_2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f1101d2

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "App.getApp().getString(R\u2026iption_for_alarm_setting)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->g:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v2, "binding.firstAlarm"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "binding.firstAlarm.root"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->g:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v3, v3, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v3, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "binding.firstAlarm.text.text"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_e

    iget-object v3, v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->g:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v3, v3, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v3, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_4

    :cond_d
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_e
    iget-object v3, v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->g:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v3, v3, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v3, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->o:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    invoke-static {v1, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "binding.secondAlarm.root"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->o:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v4, v4, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v4, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "binding.secondAlarm.text.text"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_f

    const/4 v9, 0x1

    :cond_f
    iget-object v4, v7, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v9, :cond_11

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->o:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v4, v4, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v4, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_5

    :cond_10
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_11
    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->o:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v4, v4, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v4, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 29
    :cond_12
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_13
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 30
    :cond_14
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 31
    :cond_15
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_16
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 32
    :cond_17
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 33
    :cond_18
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 34
    :cond_19
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 35
    :cond_1a
    invoke-static {v14}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 36
    :cond_1b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 37
    :cond_1c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8
.end method

.method public final W2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R1()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->d2()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_2
    move-object v5, v0

    goto :goto_3

    .line 3
    :cond_2
    sget-object v0, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz v3, :cond_7

    invoke-static {v3, v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->b(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/calendar/util/Formatter;->a(Ljava/lang/String;Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    const-string v1, "binding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->r:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v4, v0, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    const-string v0, "binding.timeZone.text"

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c2()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->i(I)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Landroid/widget/TextView;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->r:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v4, v4, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->r:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v4, v4, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v4, 0x7f111dc6

    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->r:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v2, "binding.timeZone"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "binding.timeZone.root"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "startDateTime"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v0, "modEvent"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method public final X1()Lcom/kakao/talk/calendar/model/EventModel;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    const-string v1, "modEvent"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/kakao/talk/calendar/model/AttendUserView;

    .line 5
    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/UserView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/kakao/talk/calendar/model/EventModel;

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v4, :cond_4

    invoke-direct {v0, v4}, Lcom/kakao/talk/calendar/model/EventModel;-><init>(Lcom/kakao/talk/calendar/model/EventModel;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->k:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/calendar/model/AttendUserView;

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/UserView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "oriEvent"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public final X2()V
    .locals 11

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->h(I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->s:Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;->d:Lcom/kakao/talk/widget/ActionDoneEditText;

    const-string v2, "binding.titleInfo.title"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    const-string v10, "modEvent"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventModel;->P()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v1

    move v5, v0

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Landroid/widget/TextView;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->y2()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventModel;->S()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    if-eqz v0, :cond_3

    const v0, 0x7f11024b

    const/16 v2, 0x32

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(II)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->p:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "input_method"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_3
    return-void

    .line 12
    :cond_4
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    :cond_5
    const-string v0, "binding"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9
.end method

.method public final Y1()Landroid/view/animation/Animation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->A:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/mf/t;ZZ)J
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    const/4 v1, 0x0

    const-string v2, "modEvent"

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p2, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "UTC"

    invoke-static {v3}, Lcom/iap/ac/android/mf/q;->of(Ljava/lang/String;)Lcom/iap/ac/android/mf/q;

    move-result-object v3

    const-string v4, "ZoneId.of(\"UTC\")"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/iap/ac/android/mf/q;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v3

    const-string v4, "ZoneId.systemDefault()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/iap/ac/android/mf/q;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/calendar/model/EventModel;->c(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 112
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->C(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide p1

    goto :goto_0

    .line 113
    :cond_3
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->C(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string p2, "dt.toUTC().plusDays(1)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide p1

    goto :goto_0

    .line 114
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->b(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(II)Landroid/text/TextWatcher;
    .locals 1

    .line 122
    new-instance v0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$getTextWatcher$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/kakao/talk/calendar/detail/EventWriteFragment$getTextWatcher$1;-><init>(Lcom/kakao/talk/calendar/detail/EventWriteFragment;II)V

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Lcom/kakao/talk/calendar/model/EventModel;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "content_uri"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v2, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    const-string v3, "jsonString"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "event"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/calendar/model/EventModel;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    xor-int/lit8 v0, p2, 0x1

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    xor-int/lit8 v0, p2, 0x1

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 v0, p2, 0x1

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    xor-int/lit8 p2, p2, 0x1

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;ZI)V
    .locals 2
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const v0, 0x7f0600e6

    if-eqz p3, :cond_0

    const p4, 0x7f0600e6

    .line 129
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_2

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 132
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final a(Landroid/widget/TextView;ZLcom/iap/ac/android/mf/t;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const p4, 0x7f0600e7

    :cond_0
    const-string p2, "a h:mm"

    .line 80
    invoke-static {p3, p2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget-object p3, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c2()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->i(I)Z

    move-result p3

    .line 83
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/widget/TextView;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;ZLcom/iap/ac/android/mf/t;ZI)V
    .locals 2
    .param p5    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-eqz p2, :cond_0

    const p5, 0x7f0600e7

    :cond_0
    const/16 p2, 0x20

    if-eqz p4, :cond_1

    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f1102a1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    const-string p4, ""

    .line 71
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "yyyy. M. d EEEE"

    invoke-static {p3, p2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    sget-object p3, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c2()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->i(I)Z

    move-result p3

    .line 74
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/widget/TextView;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;ZLcom/kakao/prototype/LunarCal$LunarDate;)V
    .locals 2

    if-eqz p2, :cond_0

    const p2, 0x7f0600e7

    goto :goto_0

    :cond_0
    const p2, 0x7f0600e8

    .line 75
    :goto_0
    invoke-static {p3}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/kakao/prototype/LunarCal$LunarDate;)Ljava/lang/String;

    move-result-object p3

    .line 76
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    sget-object v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->i(I)Z

    move-result v0

    .line 78
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroid/widget/TextView;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final a(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void
.end method

.method public final a(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    .line 133
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 134
    sget-object p2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result p2

    if-nez p2, :cond_0

    .line 135
    invoke-static {p1}, Lcom/kakao/talk/drawer/util/DrawerUtils;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iap/ac/android/mf/t;Z)V
    .locals 8
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calendar "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    const-string v1, "modEvent"

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->b(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    if-eqz p2, :cond_d

    .line 86
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    const-string v0, "startDateTime"

    if-eqz p2, :cond_c

    invoke-static {p2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v3

    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    const-string v5, "endDateTime"

    if-eqz p2, :cond_b

    invoke-static {p2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v6

    cmp-long p2, v3, v6

    if-gez p2, :cond_a

    .line 87
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R1()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    .line 88
    sget-object p2, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1, p1}, Lcom/iap/ac/android/qf/b;->between(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/d;)J

    move-result-wide v0

    .line 89
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0, v1}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p2

    const-string v0, "endDateTime.plusDays(days)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 90
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-nez p2, :cond_9

    .line 91
    sget-object p2, Lcom/iap/ac/android/qf/b;->HOURS:Lcom/iap/ac/android/qf/b;

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz v3, :cond_8

    invoke-virtual {p2, v3, p1}, Lcom/iap/ac/android/qf/b;->between(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/d;)J

    move-result-wide v3

    .line 92
    sget-object p2, Lcom/iap/ac/android/qf/b;->MINUTES:Lcom/iap/ac/android/qf/b;

    iget-object v6, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz v6, :cond_7

    invoke-virtual {p2, v6, p1}, Lcom/iap/ac/android/qf/b;->between(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/d;)J

    move-result-wide v6

    .line 93
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->b(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    .line 94
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v3, v4}, Lcom/iap/ac/android/mf/t;->plusHours(J)Lcom/iap/ac/android/mf/t;

    .line 95
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v6, v7}, Lcom/iap/ac/android/mf/t;->plusMinutes(J)Lcom/iap/ac/android/mf/t;

    move-result-object p2

    const-string v0, "endDateTime.plusMinutes(minutes)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    :goto_0
    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 99
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 100
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 101
    :cond_8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 102
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 103
    :cond_a
    :goto_1
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    goto :goto_2

    .line 104
    :cond_b
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 105
    :cond_d
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    .line 106
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->P2()V

    return-void

    .line 107
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/kakao/talk/activity/media/location/LocationItem;Z)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v2}, Lcom/kakao/talk/calendar/model/EventModel;->d(Ljava/lang/String;)V

    .line 118
    sget-object v2, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Lcom/kakao/talk/activity/media/location/LocationItem;)Lcom/kakao/talk/calendar/model/Location;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/calendar/model/EventModel;->a(Lcom/kakao/talk/calendar/model/Location;)V

    .line 119
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->S2()V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventWriteFragment setLocationFromMap LocationItem title : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " address : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " current : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_5
    const-string p1, "modEvent"

    .line 121
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/kakao/talk/calendar/detail/EventWriteContract$Presenter;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/detail/EventWriteContract$Presenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->h:Lcom/kakao/talk/calendar/detail/EventWriteContract$Presenter;

    return-void
.end method

.method public a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventData;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "masterEvent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->i:Lcom/kakao/talk/calendar/model/EventData;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lcom/kakao/talk/calendar/model/EventModel;

    invoke-direct {p1}, Lcom/kakao/talk/calendar/model/EventModel;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->k:Lcom/kakao/talk/calendar/model/EventModel;

    .line 13
    new-instance p1, Lcom/kakao/talk/calendar/model/EventModel;

    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->k:Lcom/kakao/talk/calendar/model/EventModel;

    const-string v0, "oriEvent"

    const/4 v1, 0x0

    if-eqz p2, :cond_1c

    invoke-direct {p1, p2}, Lcom/kakao/talk/calendar/model/EventModel;-><init>(Lcom/kakao/talk/calendar/model/EventModel;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->h2()Z

    move-result p1

    const-string p2, "modEvent"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    .line 16
    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p1, :cond_1b

    .line 18
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->n0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    .line 19
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->e(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    const-string v4, "endDateTime"

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->g(Lcom/iap/ac/android/mf/t;)I

    move-result v2

    if-nez v2, :cond_8

    .line 21
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v2

    const-string v5, "ZonedDateTime.now()"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->u(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/iap/ac/android/mf/t;->plusHours(J)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    const-string v7, "dateTime"

    .line 22
    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/t;->getHour()I

    move-result v2

    const/16 v7, 0x16

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 23
    iget-object v7, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz v7, :cond_6

    invoke-static {v7}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/iap/ac/android/mf/t;->withHour(I)Lcom/iap/ac/android/mf/t;

    move-result-object v7

    const-string v8, "startDateTime.resetHour().withHour(hours)"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v8

    const-string v9, "ZoneId.systemDefault()"

    invoke-static {v8, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/iap/ac/android/mf/q;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->b(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object v7

    iput-object v7, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    .line 24
    iget-object v7, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v5, v6}, Lcom/iap/ac/android/mf/t;->minusHours(J)Lcom/iap/ac/android/mf/t;

    move-result-object v4

    const-string v5, "endDateTime.minusHours(1)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v4

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/iap/ac/android/mf/t;->withHour(I)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    const-string v4, "endDateTime.minusHours(1\u2026our().withHour(hours + 1)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/iap/ac/android/mf/q;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->b(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "startDateTime"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_7
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    const-string v4, "binding"

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->b:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    const-string v5, "binding.allDay.switchButton"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 28
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->k:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "binding.lunar.switchButton"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->T()Z

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_9

    .line 30
    invoke-virtual {p1, v4}, Lcom/kakao/talk/calendar/model/EventModel;->f(Ljava/lang/String;)V

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->t(Z)V

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->T()Z

    move-result v2

    if-nez v2, :cond_a

    .line 33
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->X(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v2

    if-nez v2, :cond_b

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    :cond_a
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->E2()V

    .line 36
    :cond_b
    sget-object p1, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v2, :cond_18

    invoke-virtual {p1, v2}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->l:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    move-object v4, p1

    :cond_c
    iput-object v4, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->r:Ljava/lang/String;

    .line 38
    iget-boolean p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->p:Z

    if-eqz p1, :cond_12

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->k:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p1, :cond_11

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/kakao/talk/calendar/model/AttendUserView;

    .line 42
    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/AttendUserView;->a()I

    move-result v6

    sget-object v7, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->d()I

    move-result v7

    if-eq v6, v7, :cond_e

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v5

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v7

    const-string v8, "LocalUser.getInstance()"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_e

    const/4 v5, 0x1

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_d

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/model/EventModel;->a(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->s2()V

    .line 45
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->q2()V

    .line 46
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->T()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->k(Z)V

    .line 47
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->H1()V

    .line 49
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->X2()V

    .line 50
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->O2()V

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->P2()V

    .line 52
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->W2()V

    .line 53
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R2()V

    .line 54
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->S()Z

    move-result p1

    if-nez p1, :cond_13

    .line 55
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->V2()V

    .line 56
    :cond_13
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->S2()V

    .line 57
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->Q2()V

    .line 58
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->U2()V

    .line 59
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->L2()V

    return-void

    .line 60
    :cond_14
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_15
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_16
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_17
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_18
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_19
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_1a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_1b
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_1c
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final b2()Landroid/view/animation/Animation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->B:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final c2()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->z:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->F:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public d1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j2()V

    const-string v0, "create"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final d2()Landroidx/appcompat/widget/SwitchCompat;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->D:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->F:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method public e2()Lcom/kakao/talk/calendar/detail/EventWriteContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->h:Lcom/kakao/talk/calendar/detail/EventWriteContract$Presenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/model/EventModel;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->O2()V

    return-void

    :cond_0
    const-string p1, "modEvent"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "this"

    .line 2
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.permission.WRITE_CALENDAR"

    const-string v3, "android.permission.READ_CALENDAR"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public final j2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Z)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "modEvent"

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->y:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->x:Ljava/lang/String;

    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "modEvent"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->v:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final n2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->b:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    const-string v3, "binding.allDay"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->k:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    const-string v3, "binding.lunar"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->r:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v1, "binding.timeZone"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "modEvent"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/model/EventModel;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/model/EventModel;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    const-string v0, "IOTaskQueue.getInstance()"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;-><init>(Lcom/kakao/talk/calendar/detail/EventWriteFragment;ILandroid/content/Intent;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "App.getApp()"

    const-string v4, "modEvent"

    const/4 v5, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 3
    :sswitch_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 4
    :goto_0
    sget-object v1, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity;->q:Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/EventModel;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz v3, :cond_3

    invoke-static {v3, p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->b(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/kakao/talk/calendar/detail/SelectTimeZoneActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_3
    const-string p1, "startDateTime"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 5
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 6
    :sswitch_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->r(Z)V

    goto/16 :goto_1

    .line 7
    :sswitch_2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->E2()V

    goto/16 :goto_1

    .line 8
    :sswitch_3
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_7

    .line 9
    sget-object p1, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->n:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R1()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$Companion;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 10
    :cond_7
    sget-object p1, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->n:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R1()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v6, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "modEvent.reminders[1]"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/calendar/data/Reminder;

    invoke-virtual {p1, v1, v3, v0}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$Companion;->a(Landroid/content/Context;ZLcom/kakao/talk/calendar/data/Reminder;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 11
    :cond_9
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 12
    :sswitch_4
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->K2()V

    goto/16 :goto_1

    .line 13
    :sswitch_5
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->T2()V

    goto/16 :goto_1

    .line 14
    :sswitch_6
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->J2()V

    goto/16 :goto_1

    .line 15
    :sswitch_7
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->G2()V

    goto/16 :goto_1

    .line 16
    :sswitch_8
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_a

    .line 17
    sget-object p1, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->n:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R1()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$Companion;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 18
    :cond_a
    sget-object p1, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;->n:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R1()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v6, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "modEvent.reminders[0]"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/calendar/data/Reminder;

    invoke-virtual {p1, v0, v3, v1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$Companion;->a(Landroid/content/Context;ZLcom/kakao/talk/calendar/data/Reminder;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 19
    :cond_c
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 20
    :sswitch_9
    invoke-virtual {p0, v1}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->r(Z)V

    goto :goto_1

    .line 21
    :sswitch_a
    sget-object p1, Lcom/kakao/talk/calendar/widget/CalendarColorSelector;->h:Lcom/kakao/talk/calendar/widget/CalendarColorSelector$Companion;

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/kakao/talk/calendar/widget/CalendarColorSelector$Companion;->a(ILcom/kakao/talk/calendar/widget/CalendarColorSelector$OnColorSelectedListener;)Lcom/kakao/talk/calendar/widget/CalendarColorSelector;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "CalendarColorSelector"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 22
    :sswitch_b
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->F1()V

    :cond_e
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900ec -> :sswitch_b
        0x7f090441 -> :sswitch_a
        0x7f09069e -> :sswitch_9
        0x7f0907a5 -> :sswitch_8
        0x7f0909f0 -> :sswitch_7
        0x7f090d6a -> :sswitch_6
        0x7f090d91 -> :sswitch_5
        0x7f091502 -> :sswitch_4
        0x7f09161d -> :sswitch_3
        0x7f091690 -> :sswitch_2
        0x7f0916f9 -> :sswitch_1
        0x7f0918ca -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f11000c

    .line 1
    invoke-interface {p1, v1, v0, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    new-instance p3, Lcom/kakao/talk/calendar/detail/EventWritePresenter;

    sget-object v0, Lcom/kakao/talk/calendar/Injection;->a:Lcom/kakao/talk/calendar/Injection;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/Injection;->a()Lcom/kakao/talk/calendar/data/source/EventsRepository;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "referer"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "detail"

    :goto_0
    invoke-direct {p3, v0, p0, v1}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;-><init>(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Lcom/kakao/talk/calendar/detail/EventWriteContract$View;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->q:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    .line 5
    iget-object p3, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->c:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 6
    iget-object p3, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->d:Landroid/widget/ImageView;

    const v0, 0x7f0802a7

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p3, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->b:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    const-string v0, "divider"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 8
    iget-object p2, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->e:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    const-string p3, "subDivider"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 9
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->d:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    .line 10
    iget-object v1, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 11
    iget-object v1, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    .line 12
    iget-object v1, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->b:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 13
    iget-object p2, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->e:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 14
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->b:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    .line 15
    iget-object v1, p2, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->e:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f11020a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p2, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    const v3, 0x7f0813fa

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setThumbResource(I)V

    .line 17
    iget-object v1, p2, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->b:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 18
    iget-object p2, p2, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->c:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 19
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->k:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    .line 20
    iget-object p3, p2, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->e:Landroid/widget/TextView;

    invoke-static {p3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110253

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p2, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setThumbResource(I)V

    .line 22
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->r:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    .line 23
    iget-object p3, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    const-string v1, "text"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1102aa

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->d:Landroid/widget/ImageView;

    const p3, 0x7f0802a8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->l:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    .line 26
    iget-object p3, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f11025a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p3, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->d:Landroid/widget/ImageView;

    const v2, 0x7f0802a1

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object p2, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->b:Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/databinding/CalItemDividerLayoutBinding;->a()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 29
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->j:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    .line 30
    iget-object p3, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110251

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->d:Landroid/widget/ImageView;

    const p3, 0x7f08029c

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->g:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    .line 33
    iget-object p3, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110259

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p2, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->d:Landroid/widget/ImageView;

    const p3, 0x7f080299

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->o:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    .line 36
    iget-object p3, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p2, p2, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->d:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    .line 38
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->e:Lcom/kakao/talk/databinding/CalEditTextItemBinding;

    iget-object p2, p2, Lcom/kakao/talk/databinding/CalEditTextItemBinding;->c:Landroid/widget/ImageView;

    const p3, 0x7f08029d

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->f:Lcom/kakao/talk/databinding/CalEditTextItemBinding;

    .line 40
    iget-object p3, p2, Lcom/kakao/talk/databinding/CalEditTextItemBinding;->c:Landroid/widget/ImageView;

    const v0, 0x7f08029e

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object p2, p2, Lcom/kakao/talk/databinding/CalEditTextItemBinding;->b:Landroid/widget/EditText;

    const-string p3, "contents"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f1101e3

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->i:Landroid/widget/LinearLayout;

    const-string p3, "list"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 43
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->b:Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;

    iget-object p2, p2, Lcom/kakao/talk/databinding/CalSettingSwitchItemBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p3, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->s:Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;

    iget-object p2, p2, Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;->d:Lcom/kakao/talk/widget/ActionDoneEditText;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/ActionDoneEditText;->setUseActionDone(Z)V

    .line 45
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->q:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string p3, "startDateAndTime"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate;

    invoke-direct {p3}, Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate;-><init>()V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 46
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->d:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string p3, "endDateAndTime"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate;

    invoke-direct {p3}, Lcom/kakao/talk/util/ButtonLayoutAccessibilityDelegate;-><init>()V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 47
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->p:Landroid/widget/TextView;

    const-string p3, "showMoreOption"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f1101ec

    invoke-static {p3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p2, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->n:Landroidx/core/widget/NestedScrollView;

    new-instance p3, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onCreateView$$inlined$apply$lambda$2;

    invoke-direct {p3, p1, p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onCreateView$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;Lcom/kakao/talk/calendar/detail/EventWriteFragment;)V

    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    const-string p2, "CalEventCreateOrEditLayo\u2026}\n            }\n        }"

    .line 49
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    .line 50
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->A2()V

    .line 51
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->m:Landroid/widget/FrameLayout;

    return-object p1

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/calendar/CalendarConfig;->b(Z)V

    .line 4
    new-instance v1, Lcom/kakao/talk/eventbus/event/CalendarEvent;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->r:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/kakao/talk/eventbus/event/CalendarEvent;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
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

    if-eq v0, v1, :cond_2

    const v2, 0x102002c

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->D2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    sget-object p1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->B2()V

    return v1
.end method

.method public final p(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "modEvent"

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final q2()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->x:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public final r(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "startDateTime"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_3

    :goto_0
    move-object v3, v1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->d2()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/kakao/talk/calendar/widget/LunarDateSelector;->h:Lcom/kakao/talk/calendar/widget/LunarDateSelector$Companion;

    invoke-virtual {v0, v3, p1, p0}, Lcom/kakao/talk/calendar/widget/LunarDateSelector$Companion;->a(Lcom/iap/ac/android/mf/t;ZLcom/kakao/talk/calendar/widget/LunarDateSelector$OnDateSelectedListener;)Lcom/kakao/talk/calendar/widget/LunarDateSelector;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "LunarDateSelector"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    sget-object v2, Lcom/kakao/talk/calendar/widget/DateSelector;->l:Lcom/kakao/talk/calendar/widget/DateSelector$Companion;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R1()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    move v7, p1

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/calendar/widget/DateSelector$Companion;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;IZZLcom/kakao/talk/calendar/widget/DateSelector$OnDateSelectedListener;)Lcom/kakao/talk/calendar/widget/DateSelector;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DateSelector"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    const-string p1, "endDateTime"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final s2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->v:Ljava/util/ArrayList;

    sget-object v1, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Z)Lcom/kakao/talk/calendar/data/Reminder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->w:Ljava/util/ArrayList;

    sget-object v1, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Z)Lcom/kakao/talk/calendar/data/Reminder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "modEvent"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/calendar/detail/EventWriteContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/calendar/detail/EventWriteContract$Presenter;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j2()V

    const-string v0, "update"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->q:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->r:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    const-string v3, "binding.timeZone"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->p:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final u2()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/calendar/model/EventModel;

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j:Lcom/kakao/talk/calendar/model/EventModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;-><init>(Lcom/kakao/talk/calendar/model/EventModel;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    const-string v3, "binding"

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->s:Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventDetailTitleWriteBinding;->d:Lcom/kakao/talk/widget/ActionDoneEditText;

    const-string v4, "binding.titleInfo.title"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->h(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->j:Lcom/kakao/talk/databinding/CalEventInfoItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventInfoItemBinding;->g:Landroid/widget/TextView;

    const-string v4, "binding.location.text"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->d(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->e:Lcom/kakao/talk/databinding/CalEditTextItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEditTextItemBinding;->b:Landroid/widget/EditText;

    const-string v4, "binding.eventDescription.contents"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->m:Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEventCreateOrEditLayoutBinding;->f:Lcom/kakao/talk/databinding/CalEditTextItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/CalEditTextItemBinding;->b:Landroid/widget/EditText;

    const-string v3, "binding.eventMemo.contents"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->R1()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->a(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v1

    const-string v3, "startDateTime"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->C(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->n:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_8

    :goto_0
    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/calendar/model/EventModel;->d(J)V

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v1

    const-string v3, "endDateTime"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->C(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v3, "endDateTime.toUTC().plusDays(1)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->o:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_7

    :goto_1
    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/calendar/model/EventModel;->c(J)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->d2()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->f(Z)V

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "oriEvent"

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->k:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_5
    :goto_2
    sget-object v1, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->k:Lcom/kakao/talk/calendar/model/EventModel;

    if-eqz v4, :cond_6

    invoke-virtual {v1, v0, v4}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    return v0

    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string v0, "modEvent"

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j2()V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/CalendarEvent;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;-><init>(I)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final x2()Z
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->u:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->F:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y2()Z
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->t:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->F:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
