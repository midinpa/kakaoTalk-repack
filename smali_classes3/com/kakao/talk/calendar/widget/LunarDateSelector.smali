.class public final Lcom/kakao/talk/calendar/widget/LunarDateSelector;
.super Lcom/kakao/talk/calendar/widget/BaseDialogFragment;
.source "LunarDateSelector.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/widget/LunarDateSelector$OnDateSelectedListener;,
        Lcom/kakao/talk/calendar/widget/LunarDateSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0002\u0019\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J&\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/widget/LunarDateSelector;",
        "Lcom/kakao/talk/calendar/widget/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "confirm",
        "Landroid/widget/TextView;",
        "datePicker",
        "Lcom/kakao/talk/calendar/view/LunarDatePicker;",
        "dateTime",
        "Lorg/threeten/bp/ZonedDateTime;",
        "isStart",
        "",
        "listener",
        "Lcom/kakao/talk/calendar/widget/LunarDateSelector$OnDateSelectedListener;",
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
        "OnDateSelectedListener",
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
.field public static final h:Lcom/kakao/talk/calendar/widget/LunarDateSelector$Companion;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Z

.field public d:Lcom/iap/ac/android/mf/t;

.field public e:Lcom/kakao/talk/calendar/view/LunarDatePicker;

.field public f:Lcom/kakao/talk/calendar/widget/LunarDateSelector$OnDateSelectedListener;

.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/widget/LunarDateSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/widget/LunarDateSelector$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/widget/LunarDateSelector;->h:Lcom/kakao/talk/calendar/widget/LunarDateSelector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/calendar/widget/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/LunarDateSelector;Lcom/iap/ac/android/mf/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/LunarDateSelector;->d:Lcom/iap/ac/android/mf/t;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/LunarDateSelector;Lcom/kakao/talk/calendar/widget/LunarDateSelector$OnDateSelectedListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/LunarDateSelector;->f:Lcom/kakao/talk/calendar/widget/LunarDateSelector$OnDateSelectedListener;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/LunarDateSelector;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/widget/LunarDateSelector;->c:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/LunarDateSelector;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
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
    iget-object p1, p0, Lcom/kakao/talk/calendar/widget/LunarDateSelector;->e:Lcom/kakao/talk/calendar/view/LunarDatePicker;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/view/LunarDatePicker;->getCurrentDate()Lcom/iap/ac/android/mf/t;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/LunarDateSelector;->f:Lcom/kakao/talk/calendar/widget/LunarDateSelector$OnDateSelectedListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kakao/talk/calendar/widget/LunarDateSelector;->c:Z

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/calendar/widget/LunarDateSelector$OnDateSelectedListener;->a(Lcom/iap/ac/android/mf/t;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "datePicker"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const p3, 0x7f0c0100

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

    iput-object p2, p0, Lcom/kakao/talk/calendar/widget/LunarDateSelector;->b:Landroid/widget/TextView;

    const-string p3, "confirm"

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/calendar/widget/LunarDateSelector;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f090535

    .line 5
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.date_picker)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/calendar/view/LunarDatePicker;

    iput-object p2, p0, Lcom/kakao/talk/calendar/widget/LunarDateSelector;->e:Lcom/kakao/talk/calendar/view/LunarDatePicker;

    if-eqz p2, :cond_1

    .line 6
    iget-object p3, p0, Lcom/kakao/talk/calendar/widget/LunarDateSelector;->d:Lcom/iap/ac/android/mf/t;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/iap/ac/android/mf/t;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/t;

    move-result-object p3

    const-string v1, "ZonedDateTime.from(dateTime)"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Lcom/kakao/talk/calendar/view/LunarDatePicker;->a(Lcom/iap/ac/android/mf/t;Lcom/kakao/talk/calendar/view/DatePickerListener;)V

    goto :goto_0

    :cond_0
    const-string p2, "dateTime"

    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_1
    :try_start_1
    const-string p2, "datePicker"

    .line 7
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 8
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-object p1

    .line 9
    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/calendar/widget/BaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/widget/LunarDateSelector;->_$_clearFindViewByIdCache()V

    return-void
.end method
