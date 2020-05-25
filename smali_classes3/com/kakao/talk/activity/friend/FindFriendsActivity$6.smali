.class public Lcom/kakao/talk/activity/friend/FindFriendsActivity$6;
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
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$6;->a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$6;->a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$6;->a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
