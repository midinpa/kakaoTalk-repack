.class public final Lcom/kakao/talk/calendar/widget/DateSelector;
.super Lcom/kakao/talk/calendar/widget/BaseDialogFragment;
.source "DateSelector.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/widget/DateSelector$OnDateSelectedListener;,
        Lcom/kakao/talk/calendar/widget/DateSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001f B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J&\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/widget/DateSelector;",
        "Lcom/kakao/talk/calendar/widget/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "()V",
        "confirm",
        "Landroid/widget/TextView;",
        "current",
        "Lorg/threeten/bp/ZonedDateTime;",
        "datePicker",
        "Lcom/kakao/talk/calendar/view/DatePicker;",
        "isAllDay",
        "",
        "isStart",
        "limit",
        "limitMessageId",
        "",
        "listener",
        "Lcom/kakao/talk/calendar/widget/DateSelector$OnDateSelectedListener;",
        "start",
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
.field public static final l:Lcom/kakao/talk/calendar/widget/DateSelector$Companion;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Z

.field public d:Z

.field public e:Lcom/iap/ac/android/mf/t;

.field public f:Lcom/iap/ac/android/mf/t;

.field public g:Lcom/iap/ac/android/mf/t;

.field public h:I

.field public i:Lcom/kakao/talk/calendar/view/DatePicker;

.field public j:Lcom/kakao/talk/calendar/widget/DateSelector$OnDateSelectedListener;

.field public k:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/widget/DateSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/widget/DateSelector$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/widget/DateSelector;->l:Lcom/kakao/talk/calendar/widget/DateSelector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/calendar/widget/BaseDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/DateSelector;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/DateSelector;Lcom/iap/ac/android/mf/t;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->e:Lcom/iap/ac/android/mf/t;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/DateSelector;Lcom/kakao/talk/calendar/widget/DateSelector$OnDateSelectedListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->j:Lcom/kakao/talk/calendar/widget/DateSelector$OnDateSelectedListener;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/DateSelector;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/widget/DateSelector;Lcom/iap/ac/android/mf/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->g:Lcom/iap/ac/android/mf/t;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/widget/DateSelector;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->d:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/widget/DateSelector;Lcom/iap/ac/android/mf/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->f:Lcom/iap/ac/android/mf/t;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->k:Ljava/util/HashMap;

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

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->i:Lcom/kakao/talk/calendar/view/DatePicker;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/view/DatePicker;->getCurrentDate()Lcom/iap/ac/android/mf/t;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->g:Lcom/iap/ac/android/mf/t;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/nf/g;->isAfter(Lcom/iap/ac/android/nf/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->g:Lcom/iap/ac/android/mf/t;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->j:Lcom/kakao/talk/calendar/widget/DateSelector$OnDateSelectedListener;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->d:Z

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/calendar/widget/DateSelector$OnDateSelectedListener;->a(Lcom/iap/ac/android/mf/t;Z)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p1, "datePicker"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const p3, 0x7f0c00e2

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

    iput-object p2, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->b:Landroid/widget/TextView;

    const-string p3, "confirm"

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->b:Landroid/widget/TextView;

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
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.date_picker)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/calendar/view/DatePicker;

    iput-object p2, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->i:Lcom/kakao/talk/calendar/view/DatePicker;

    if-eqz p2, :cond_1

    .line 6
    :try_start_0
    iget-boolean p3, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->c:Z

    invoke-virtual {p2, p3}, Lcom/kakao/talk/calendar/view/DatePicker;->setAllDay(Z)V

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->e:Lcom/iap/ac/android/mf/t;

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->g:Lcom/iap/ac/android/mf/t;

    iget v2, p0, Lcom/kakao/talk/calendar/widget/DateSelector;->h:I

    invoke-virtual {p2, p3, v1, v2, v0}, Lcom/kakao/talk/calendar/view/DatePicker;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;ILcom/kakao/talk/calendar/view/DatePickerListener;)V

    goto :goto_0

    :cond_0
    const-string p2, "current"

    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_1
    :try_start_1
    const-string p2, "datePicker"

    .line 8
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 9
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-object p1

    .line 10
    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/calendar/widget/BaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/widget/DateSelector;->_$_clearFindViewByIdCache()V

    return-void
.end method
