.class public Lcom/kakao/talk/activity/friend/FindFriendsActivity$5;
.super Ljava/lang/Object;
.source "FindFriendsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/FindFriendsActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$5;->a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$5;->a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$5;->a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->h(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/activity/setting/profile/ProfileKakaoIdSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
