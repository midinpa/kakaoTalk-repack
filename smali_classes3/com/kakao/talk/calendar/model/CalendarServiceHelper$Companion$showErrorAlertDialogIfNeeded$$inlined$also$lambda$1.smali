.class public final Lcom/kakao/talk/calendar/model/CalendarServiceHelper$Companion$showErrorAlertDialogIfNeeded$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "CalendarServiceHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/model/CalendarServiceHelper$Companion;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/calendar/model/CalendarServiceHelper$Companion$showErrorAlertDialogIfNeeded$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/model/CalendarServiceHelper$Companion$showErrorAlertDialogIfNeeded$$inlined$also$lambda$1;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/kakao/talk/calendar/model/CalendarServiceHelper$Companion$showErrorAlertDialogIfNeeded$$inlined$also$lambda$1;->b:I

    iput-object p3, p0, Lcom/kakao/talk/calendar/model/CalendarServiceHelper$Companion$showErrorAlertDialogIfNeeded$$inlined$also$lambda$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/kakao/talk/calendar/model/CalendarServiceHelper$Companion$showErrorAlertDialogIfNeeded$$inlined$also$lambda$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/calendar/model/CalendarServiceHelper$Companion$showErrorAlertDialogIfNeeded$$inlined$also$lambda$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->resetErrorAlert()V

    .line 2
    iget v0, p0, Lcom/kakao/talk/calendar/model/CalendarServiceHelper$Companion$showErrorAlertDialogIfNeeded$$inlined$also$lambda$1;->b:I

    const/16 v1, 0x191

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x320

    if-eq v0, v1, :cond_1

    const/16 v1, 0x388

    if-eq v0, v1, :cond_0

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/CalendarServiceHelper$Companion$showErrorAlertDialogIfNeeded$$inlined$also$lambda$1;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isBackgroundDismiss(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_0

    .line 4
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/CalendarServiceHelper$Companion$showErrorAlertDialogIfNeeded$$inlined$also$lambda$1;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/calendar/model/CalendarServiceHelper$Companion$showErrorAlertDialogIfNeeded$$inlined$also$lambda$1;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showErrorAlertAndFinish(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/CalendarServiceHelper$Companion$showErrorAlertDialogIfNeeded$$inlined$also$lambda$1;->d:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v1, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->make$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/kakao/talk/eventbus/event/CalendarEvent;

    const/16 v1, 0xd

    new-instance v3, Lcom/kakao/talk/calendar/model/EventStatusResponse;

    iget v4, p0, Lcom/kakao/talk/calendar/model/CalendarServiceHelper$Companion$showErrorAlertDialogIfNeeded$$inlined$also$lambda$1;->b:I

    iget-object v5, p0, Lcom/kakao/talk/calendar/model/CalendarServiceHelper$Companion$showErrorAlertDialogIfNeeded$$inlined$also$lambda$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/calendar/model/CalendarServiceHelper$Companion$showErrorAlertDialogIfNeeded$$inlined$also$lambda$1;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/kakao/talk/calendar/model/EventStatusResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lcom/kakao/talk/eventbus/event/CalendarEvent;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/calendar/model/CalendarServiceHelper$Companion$showErrorAlertDialogIfNeeded$$inlined$also$lambda$1;->a:Landroid/app/Activity;

    .line 8
    instance-of v3, v1, Lcom/kakao/talk/calendar/detail/EventDetailViewActivity;

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, v1, Lcom/kakao/talk/calendar/detail/EventWriteActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/calendar/model/CalendarServiceHelper$Companion$showErrorAlertDialogIfNeeded$$inlined$also$lambda$1;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/calendar/model/CalendarServiceHelper$Companion$showErrorAlertDialogIfNeeded$$inlined$also$lambda$1;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showErrorAlertAndFinish(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/CalendarServiceHelper$Companion$showErrorAlertDialogIfNeeded$$inlined$also$lambda$1;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isBackgroundDismiss(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
