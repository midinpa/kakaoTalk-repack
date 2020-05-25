.class public Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CreateOpenLinkActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    const v0, 0x7f091556

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->root:Landroid/view/View;

    const v0, 0x7f0918ff

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f090fee

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->openlinkBg:Landroid/widget/ImageView;

    const v0, 0x7f091840

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->textViewToolbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0904c1

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->container:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f09153b

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->btnRight:Landroid/widget/Button;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity_ViewBinding;Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905a8

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->dimmed:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity_ViewBinding;->b:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->root:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->openlinkBg:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->textViewToolbarTitle:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->container:Landroidx/viewpager/widget/ViewPager;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->btnRight:Landroid/widget/Button;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->dimmed:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
