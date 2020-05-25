.class public Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$2;
.super Ljava/lang/Object;
.source "PlusFriendListWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;->setTitle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$2;->b:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$2;->b:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$2;->b:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->g(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
