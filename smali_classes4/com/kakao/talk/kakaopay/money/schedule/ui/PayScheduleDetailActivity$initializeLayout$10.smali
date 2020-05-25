.class public final Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$10;
.super Ljava/lang/Object;
.source "PayScheduleDetailView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$10;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$10;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->w3()Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->X()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/Calendar;

    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$10;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->w3()Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    if-nez v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$10;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->w3()Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->X()Ljava/util/Calendar;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/Calendar;

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$10;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    const v6, 0x7f1203f0

    new-instance v7, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$10$dialog$1;

    invoke-direct {v7, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$10$dialog$1;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$initializeLayout$10;)V

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move-object v4, v0

    .line 12
    invoke-direct/range {v4 .. v10}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 13
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    const-string v2, "dialog.datePicker"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 14
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    goto :goto_2

    .line 15
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method
