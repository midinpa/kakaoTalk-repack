.class public Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog_ViewBinding;
.super Ljava/lang/Object;
.source "PlusFriendAddDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;

    const v0, 0x7f090953

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/imagekiller/RecyclingImageView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->imgBackground:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    const v0, 0x7f0913ef

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->imgProfile:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f091a78

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->txtFriendCount:Landroid/widget/TextView;

    const v0, 0x7f090c93

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->layoutFriendCount:Landroid/view/View;

    const v0, 0x7f091a8a

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->txtIntro:Landroid/widget/TextView;

    const v0, 0x7f091a9c

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->txtName:Landroid/widget/TextView;

    const v0, 0x7f09029f

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->btnOk:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog_ViewBinding$1;-><init>(Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog_ViewBinding;Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090262

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 14
    iput-object p2, p1, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->btnCancel:Landroid/view/View;

    .line 15
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog_ViewBinding;->d:Landroid/view/View;

    .line 16
    new-instance v0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog_ViewBinding$2;-><init>(Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog_ViewBinding;Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->imgBackground:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->imgProfile:Lcom/kakao/talk/widget/ProfileView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->txtFriendCount:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->layoutFriendCount:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->txtIntro:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->txtName:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->btnOk:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog;->btnCancel:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog_ViewBinding;->c:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
