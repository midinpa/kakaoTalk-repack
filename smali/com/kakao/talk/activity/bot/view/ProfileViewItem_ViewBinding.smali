.class public final Lcom/kakao/talk/activity/bot/view/ProfileViewItem_ViewBinding;
.super Lcom/kakao/talk/activity/bot/view/PluginViewItem_ViewBinding;
.source "ProfileViewItem_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/activity/bot/view/ProfileViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/bot/view/ProfileViewItem;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/bot/view/PluginViewItem_ViewBinding;-><init>(Lcom/kakao/talk/activity/bot/view/PluginViewItem;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem_ViewBinding;->c:Lcom/kakao/talk/activity/bot/view/ProfileViewItem;

    const v0, 0x7f091ac3

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->txtTitle:Landroid/widget/TextView;

    const v0, 0x7f090268

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->btnClose:Landroid/widget/ImageButton;

    const v0, 0x7f09026c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->btnConfirm:Landroid/widget/TextView;

    const v0, 0x7f09048b

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->container:Landroid/widget/FrameLayout;

    const v0, 0x7f091460

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem_ViewBinding;->c:Lcom/kakao/talk/activity/bot/view/ProfileViewItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem_ViewBinding;->c:Lcom/kakao/talk/activity/bot/view/ProfileViewItem;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->txtTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->btnClose:Landroid/widget/ImageButton;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->btnConfirm:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->container:Landroid/widget/FrameLayout;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/bot/view/ProfileViewItem;->progressBar:Landroid/widget/ProgressBar;

    .line 8
    invoke-super {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem_ViewBinding;->unbind()V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
