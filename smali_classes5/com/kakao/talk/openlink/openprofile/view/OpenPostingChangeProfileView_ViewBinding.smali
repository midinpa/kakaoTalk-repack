.class public final Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView_ViewBinding;
.super Ljava/lang/Object;
.source "OpenPostingChangeProfileView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView_ViewBinding;->b:Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView;

    const v0, 0x7f0913fd

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView;->profileRoot:Landroid/widget/LinearLayout;

    const v0, 0x7f0913ff

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f0913fc    # 1.82208E38f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView;->profileName:Landroid/widget/TextView;

    const v0, 0x7f0913f9

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView;->profileCheckOn:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView_ViewBinding;->b:Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView_ViewBinding;->b:Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView;->profileRoot:Landroid/widget/LinearLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView;->profileView:Lcom/kakao/talk/widget/ProfileView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView;->profileName:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/view/OpenPostingChangeProfileView;->profileCheckOn:Landroid/widget/ImageView;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
