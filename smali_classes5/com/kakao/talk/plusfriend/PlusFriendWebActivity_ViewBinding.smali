.class public Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PlusFriendWebActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding;->b:Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;

    const v0, 0x7f091ac3

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;->txtTitle:Landroid/widget/TextView;

    const v0, 0x7f090259

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;->btnBack:Landroid/widget/ImageView;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding;Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090287

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;->btnHome:Landroid/widget/ImageView;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding;->d:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding;Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091460

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f090268

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding;->e:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding$3;-><init>(Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding;Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding;->b:Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding;->b:Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;->txtTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;->btnBack:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;->btnHome:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding;->d:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
