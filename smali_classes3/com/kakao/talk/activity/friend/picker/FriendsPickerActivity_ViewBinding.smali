.class public final Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FriendsPickerActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity_ViewBinding;->b:Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity;

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    iput-object p2, p1, Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity_ViewBinding;->b:Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity_ViewBinding;->b:Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
