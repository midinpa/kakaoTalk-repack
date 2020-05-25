.class public Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CreateOpenLinkNameFieldFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;

    const v0, 0x7f090ff8

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->title:Landroid/widget/EditText;

    const v0, 0x7f0918e8

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->titleLength:Landroid/widget/TextView;

    const v0, 0x7f0907ab

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->firstSpace:Landroid/view/View;

    const v0, 0x7f091620

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->secondSpace:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->title:Landroid/widget/EditText;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->titleLength:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->firstSpace:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->secondSpace:Landroid/view/View;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
