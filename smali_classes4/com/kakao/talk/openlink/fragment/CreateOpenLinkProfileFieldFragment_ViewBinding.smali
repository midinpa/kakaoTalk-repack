.class public Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CreateOpenLinkProfileFieldFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;

    const v0, 0x7f09143e

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/widget/ProfileView;

    iput-object v1, p1, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding;Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09144c

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->nickname:Landroid/widget/TextView;

    const v0, 0x7f090698

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->enableTalkProfile:Landroid/widget/CheckBox;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding;->d:Landroid/view/View;

    .line 11
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding$2;-><init>(Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding;Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f090697

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->enableSearch:Landroid/widget/CheckBox;

    const v0, 0x7f0907ab

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->firstSpace:Landroid/view/View;

    const v0, 0x7f091620

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->secondSpace:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->nickname:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->enableTalkProfile:Landroid/widget/CheckBox;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->enableSearch:Landroid/widget/CheckBox;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->firstSpace:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment;->secondSpace:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkProfileFieldFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
