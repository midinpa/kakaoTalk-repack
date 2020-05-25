.class public final Lcom/kakao/talk/activity/bot/view/TimeViewItem_ViewBinding;
.super Lcom/kakao/talk/activity/bot/view/DTViewItem_ViewBinding;
.source "TimeViewItem_ViewBinding.java"


# instance fields
.field public f:Lcom/kakao/talk/activity/bot/view/TimeViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/bot/view/TimeViewItem;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/bot/view/DTViewItem_ViewBinding;-><init>(Lcom/kakao/talk/activity/bot/view/DTViewItem;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem_ViewBinding;->f:Lcom/kakao/talk/activity/bot/view/TimeViewItem;

    const v0, 0x7f0908b4

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p1, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->hrsPicker:Landroid/widget/NumberPicker;

    const v0, 0x7f090e1d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/NumberPicker;

    iput-object p2, p1, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->minPicker:Landroid/widget/NumberPicker;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem_ViewBinding;->f:Lcom/kakao/talk/activity/bot/view/TimeViewItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem_ViewBinding;->f:Lcom/kakao/talk/activity/bot/view/TimeViewItem;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->hrsPicker:Landroid/widget/NumberPicker;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->minPicker:Landroid/widget/NumberPicker;

    .line 5
    invoke-super {p0}, Lcom/kakao/talk/activity/bot/view/DTViewItem_ViewBinding;->unbind()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
