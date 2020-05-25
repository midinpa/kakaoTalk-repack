.class public final Lcom/kakao/talk/calendar/appwidget/CalendarWidgetConfigure$initUi$2;
.super Ljava/lang/Object;
.source "CalendarWidgetConfigure.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/appwidget/CalendarWidgetConfigure;->e(Landroid/content/Intent;)V
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
.field public final synthetic a:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetConfigure;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/appwidget/CalendarWidgetConfigure;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetConfigure$initUi$2;->a:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetConfigure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetConfigure$initUi$2;->a:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetConfigure;

    invoke-static {p1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetConfigure;->a(Lcom/kakao/talk/calendar/appwidget/CalendarWidgetConfigure;)Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;->c:Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;->b:Landroid/widget/RadioButton;

    const-string v0, "binding.themeBlack.btnRadio"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetConfigure$initUi$2;->a:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetConfigure;

    invoke-static {p1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetConfigure;->a(Lcom/kakao/talk/calendar/appwidget/CalendarWidgetConfigure;)Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalWidgetConfigureLayoutBinding;->d:Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/CalSettingRadioItemLayoutBinding;->b:Landroid/widget/RadioButton;

    const-string v1, "binding.themeWhite.btnRadio"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetConfigure$initUi$2;->a:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetConfigure;

    invoke-static {p1, v0}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetConfigure;->a(Lcom/kakao/talk/calendar/appwidget/CalendarWidgetConfigure;I)V

    return-void
.end method
