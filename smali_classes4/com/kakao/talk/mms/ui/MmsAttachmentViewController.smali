.class public Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;
.super Ljava/lang/Object;
.source "MmsAttachmentViewController.java"


# instance fields
.field public final a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

.field public b:Landroid/view/View;

.field public contactLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090485
    .end annotation
.end field

.field public floatingLayout:Lcom/kakao/talk/widget/FloatingLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907bb
    .end annotation
.end field

.field public imageLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090936
    .end annotation
.end field

.field public locationLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d75
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0546

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->b:Landroid/view/View;

    .line 3
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->floatingLayout:Lcom/kakao/talk/widget/FloatingLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/FloatingLayout;->setJustify(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->imageLayout:Landroid/view/View;

    const v1, 0x7f111ee8

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->contactLayout:Landroid/view/View;

    const v1, 0x7f111e99

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->locationLayout:Landroid/view/View;

    const v1, 0x7f111f20

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->b:Landroid/view/View;

    return-object v0
.end method

.method public onContactClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090485
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A049:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->D3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    const-class v2, Lcom/kakao/talk/mms/activity/ContactActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    const-string v2, "extra_from_where"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110f92

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :goto_0
    return-void
.end method

.method public onImageClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090936
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A049:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->E3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mmstalk/MmsMediaPickerUtils;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110f92

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :goto_0
    return-void
.end method

.method public onLocationClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090d75
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A049:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->F3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->Q3()V

    goto :goto_0

    :cond_0
    const v0, 0x7f110f92

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :goto_0
    return-void
.end method
