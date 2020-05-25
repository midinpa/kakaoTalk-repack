.class public final Lcom/kakao/talk/activity/bot/view/DateViewItem_ViewBinding;
.super Lcom/kakao/talk/activity/bot/view/DTViewItem_ViewBinding;
.source "DateViewItem_ViewBinding.java"


# instance fields
.field public f:Lcom/kakao/talk/activity/bot/view/DateViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/bot/view/DateViewItem;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/bot/view/DTViewItem_ViewBinding;-><init>(Lcom/kakao/talk/activity/bot/view/DTViewItem;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/bot/view/DateViewItem_ViewBinding;->f:Lcom/kakao/talk/activity/bot/view/DateViewItem;

    const v0, 0x7f090535

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/DatePicker;

    iput-object p2, p1, Lcom/kakao/talk/activity/bot/view/DateViewItem;->datePicker:Landroid/widget/DatePicker;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/DateViewItem_ViewBinding;->f:Lcom/kakao/talk/activity/bot/view/DateViewItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/bot/view/DateViewItem_ViewBinding;->f:Lcom/kakao/talk/activity/bot/view/DateViewItem;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/bot/view/DateViewItem;->datePicker:Landroid/widget/DatePicker;

    .line 4
    invoke-super {p0}, Lcom/kakao/talk/activity/bot/view/DTViewItem_ViewBinding;->unbind()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
