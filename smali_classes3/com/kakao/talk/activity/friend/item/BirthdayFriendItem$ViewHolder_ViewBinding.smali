.class public final Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "BirthdayFriendItem$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;

    const v0, 0x7f0913ef

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090e6f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f090df9

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;->message:Landroid/widget/TextView;

    const v0, 0x7f0901e7

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;->birthdayLayout:Landroid/view/View;

    const v0, 0x7f0901e6

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/theme/ThemeImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;->birthdayIcon:Lcom/kakao/talk/widget/theme/ThemeImageView;

    const v0, 0x7f0901e4

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/WrapWidthTextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;->birthdayTitle:Lcom/kakao/talk/widget/WrapWidthTextView;

    const v0, 0x7f090304

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;->buttonContainer:Landroid/view/View;

    const v0, 0x7f0901e5

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;->birthdayCake:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;->name:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;->message:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;->birthdayLayout:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;->birthdayIcon:Lcom/kakao/talk/widget/theme/ThemeImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;->birthdayTitle:Lcom/kakao/talk/widget/WrapWidthTextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;->buttonContainer:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;->birthdayCake:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
