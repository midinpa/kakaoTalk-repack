.class public final Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity$setFillView$4;
.super Ljava/lang/Object;
.source "PayPfmMonthPickerActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;->f()V
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
        "v",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity$setFillView$4;->a:Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity$setFillView$4;->a:Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;->b(Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity$setFillView$4;->a:Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;->c(Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity$setFillView$4;->a:Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;->b(Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity$setFillView$4;->a:Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;->a(Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;)I

    move-result p1

    if-lt v1, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity$setFillView$4;->a:Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;->c(Lcom/kakao/talk/kakaopay/pfm/widget/date/PayPfmMonthPickerActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
