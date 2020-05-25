.class public final Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;
.super Lcom/kakao/talk/calendar/widget/BaseDialogFragment;
.source "CustomAlarmTimeSelector.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$CustomAlarmTimeSelectorListener;,
        Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0002\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;",
        "Lcom/kakao/talk/calendar/widget/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "alarmMin",
        "",
        "confirm",
        "Landroid/widget/TextView;",
        "customAlarmTimePicker",
        "Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;",
        "listener",
        "Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$CustomAlarmTimeSelectorListener;",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "CustomAlarmTimeSelectorListener",
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
.field public static final g:Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$Companion;


# instance fields
.field public b:I

.field public c:Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$CustomAlarmTimeSelectorListener;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;

.field public f:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;->g:Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/calendar/widget/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$CustomAlarmTimeSelectorListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;->c:Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$CustomAlarmTimeSelectorListener;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09029f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;->c:Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$CustomAlarmTimeSelectorListener;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;->e:Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;

    const/4 v1, 0x0

    const-string v2, "customAlarmTimePicker"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->getTime()Lcom/iap/ac/android/mf/h;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;->e:Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->getAlarmMin()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$CustomAlarmTimeSelectorListener;->a(Lcom/iap/ac/android/mf/h;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
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

    const p3, 0x7f0c00bc

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09029f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.btn_ok)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;->d:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f090516

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.custom_alarm_time_picker)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;

    iput-object p2, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;->e:Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;

    if-eqz p2, :cond_0

    .line 6
    :try_start_0
    iget p3, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;->b:I

    invoke-virtual {p2, p3}, Lcom/kakao/talk/calendar/view/CustomAlarmTimePicker;->setTime(I)V

    goto :goto_0

    :cond_0
    const-string p2, "customAlarmTimePicker"

    .line 7
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p3

    .line 8
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "confirm"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/calendar/widget/BaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;->_$_clearFindViewByIdCache()V

    return-void
.end method
