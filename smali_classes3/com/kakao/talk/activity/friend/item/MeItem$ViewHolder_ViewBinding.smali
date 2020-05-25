.class public Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MeItem$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;

    const v0, 0x7f0913ef

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090e6f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f090df9

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->message:Landroid/widget/TextView;

    const v0, 0x7f090304

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->buttonContainer:Landroid/view/View;

    const v0, 0x7f090e60

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->musicLayout:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder_ViewBinding$1;-><init>(Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder_ViewBinding;Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090e5c

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->music:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->name:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->message:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->buttonContainer:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->musicLayout:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder;->music:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
