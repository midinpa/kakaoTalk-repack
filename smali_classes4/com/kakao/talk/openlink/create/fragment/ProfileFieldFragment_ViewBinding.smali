.class public Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileFieldFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;

    const v0, 0x7f09143e

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/widget/ProfileView;

    iput-object v1, p1, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment_ViewBinding;Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09144c

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->nickname:Landroid/widget/TextView;

    const v0, 0x7f090696

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->enableTalkProfileDescription:Landroid/widget/TextView;

    const v0, 0x7f090698

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    move-object v1, v0

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->enableTalkProfile:Landroid/widget/CheckBox;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment_ViewBinding;->d:Landroid/view/View;

    .line 12
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment_ViewBinding$2;-><init>(Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment_ViewBinding;Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f090697

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->enableSearch:Landroid/widget/CheckBox;

    const v0, 0x7f0907ab

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->firstSpace:Landroid/view/View;

    const v0, 0x7f091620

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->secondSpace:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->nickname:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->enableTalkProfileDescription:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->enableTalkProfile:Landroid/widget/CheckBox;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->enableSearch:Landroid/widget/CheckBox;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->firstSpace:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment;->secondSpace:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment_ViewBinding;->c:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/openlink/create/fragment/ProfileFieldFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
