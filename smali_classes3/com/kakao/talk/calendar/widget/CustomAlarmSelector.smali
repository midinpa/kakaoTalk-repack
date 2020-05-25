.class public final Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;
.super Lcom/kakao/talk/calendar/widget/BaseDialogFragment;
.source "CustomAlarmSelector.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$CustomAlarmSelectedListener;,
        Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0002\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;",
        "Lcom/kakao/talk/calendar/widget/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "alarmMin",
        "",
        "allDay",
        "",
        "confirm",
        "Landroid/widget/TextView;",
        "customAlarmPicker",
        "Lcom/kakao/talk/calendar/view/CustomAlarmPicker;",
        "listener",
        "Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$CustomAlarmSelectedListener;",
        "timeValue",
        "unitValue",
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
        "CustomAlarmSelectedListener",
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
.field public static final j:Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$Companion;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/widget/TextView;

.field public g:Lcom/kakao/talk/calendar/view/CustomAlarmPicker;

.field public h:Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$CustomAlarmSelectedListener;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->j:Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/calendar/widget/BaseDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->d:I

    .line 3
    iput v0, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$CustomAlarmSelectedListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->h:Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$CustomAlarmSelectedListener;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->b:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->d:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->e:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->i:Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->g:Lcom/kakao/talk/calendar/view/CustomAlarmPicker;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->h:Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$CustomAlarmSelectedListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->getCurrentAlarmMin()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->getTimeValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->getUnitValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->getAlarmString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$CustomAlarmSelectedListener;->a(IIILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "customAlarmPicker"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    const p3, 0x7f0c00bb

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

    iput-object p2, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->f:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

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

    const p2, 0x7f090515

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.custom_alarm_picker)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;

    iput-object p2, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->g:Lcom/kakao/talk/calendar/view/CustomAlarmPicker;

    if-eqz p2, :cond_1

    .line 6
    :try_start_0
    iget-boolean p3, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->b:Z

    invoke-virtual {p2, p3}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->setAllDay(Z)V

    .line 7
    iget p3, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->d:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget p3, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->e:I

    if-eq p3, v0, :cond_0

    .line 8
    iget p3, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->d:I

    iget v0, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->e:I

    invoke-virtual {p2, p3, v0}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->a(II)V

    goto :goto_0

    .line 9
    :cond_0
    iget p3, p0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->c:I

    invoke-virtual {p2, p3}, Lcom/kakao/talk/calendar/view/CustomAlarmPicker;->setValue(I)V

    goto :goto_0

    :cond_1
    const-string p2, "customAlarmPicker"

    .line 10
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p3

    .line 11
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "confirm"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/calendar/widget/BaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->_$_clearFindViewByIdCache()V

    return-void
.end method
