.class public final Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$onCreate$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "AddFriendByIDActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/activity/friend/AddFriendByIDActivity$onCreate$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->e(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->b3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    const-class v1, Lcom/kakao/talk/activity/setting/profile/ProfileKakaoIdSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->d(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
