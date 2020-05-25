.class public Lcom/kakao/talk/mms/activity/DeleteConversationActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DeleteConversationActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/mms/activity/DeleteConversationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/DeleteConversationActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/DeleteConversationActivity_ViewBinding;->b:Lcom/kakao/talk/mms/activity/DeleteConversationActivity;

    const v0, 0x7f09031e

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/DeleteConversationActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    const v0, 0x7f091460

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/kakao/talk/mms/activity/DeleteConversationActivity;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/DeleteConversationActivity_ViewBinding;->b:Lcom/kakao/talk/mms/activity/DeleteConversationActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/mms/activity/DeleteConversationActivity_ViewBinding;->b:Lcom/kakao/talk/mms/activity/DeleteConversationActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/DeleteConversationActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/DeleteConversationActivity;->progressBar:Landroid/widget/ProgressBar;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
