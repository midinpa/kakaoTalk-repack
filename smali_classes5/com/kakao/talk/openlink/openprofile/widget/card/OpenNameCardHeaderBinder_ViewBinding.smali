.class public Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder_ViewBinding;
.super Ljava/lang/Object;
.source "OpenNameCardHeaderBinder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder_ViewBinding;->b:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;

    const v0, 0x7f09037f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->cardTitle:Landroid/widget/TextView;

    const v0, 0x7f09036d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    const v0, 0x7f090364

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->cardBg:Landroid/view/View;

    const v0, 0x7f090384

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090374

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconPhone:Landroid/view/View;

    const v0, 0x7f090373

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconEmail:Landroid/view/View;

    const v0, 0x7f090371

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconAddr:Landroid/view/View;

    const v0, 0x7f090375

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconProfileEdit:Landroid/view/View;

    const v0, 0x7f090385

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileLayout:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder_ViewBinding;->b:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder_ViewBinding;->b:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->cardTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->cardBg:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconPhone:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconEmail:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconAddr:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconProfileEdit:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileLayout:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
