.class public Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "FriendItem$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;

    const v0, 0x7f0913ef

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090e8a

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->newBadge:Landroid/view/View;

    const v0, 0x7f090e6f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f090df9

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->message:Landroid/widget/TextView;

    const v0, 0x7f090ddf

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->memberCount:Landroid/widget/TextView;

    const v0, 0x7f0901e7

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayLayout:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder_ViewBinding$1;-><init>(Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder_ViewBinding;Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e6

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/theme/ThemeImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayIcon:Lcom/kakao/talk/widget/theme/ThemeImageView;

    const v0, 0x7f0901e4

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/WrapWidthTextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayTitle:Lcom/kakao/talk/widget/WrapWidthTextView;

    const v0, 0x7f090e60

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->musicLayout:Landroid/view/View;

    .line 16
    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder_ViewBinding;->d:Landroid/view/View;

    .line 17
    new-instance v1, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder_ViewBinding$2;-><init>(Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder_ViewBinding;Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090304

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->buttonContainer:Landroid/view/View;

    const v0, 0x7f090e5c

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->music:Landroid/widget/TextView;

    const v0, 0x7f0901e5

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayCake:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->newBadge:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->name:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->message:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->memberCount:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayLayout:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayIcon:Lcom/kakao/talk/widget/theme/ThemeImageView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayTitle:Lcom/kakao/talk/widget/WrapWidthTextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->musicLayout:Landroid/view/View;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->buttonContainer:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->music:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->birthdayCake:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
