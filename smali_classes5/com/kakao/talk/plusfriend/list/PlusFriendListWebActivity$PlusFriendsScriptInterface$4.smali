.class public Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$4;
.super Ljava/lang/Object;
.source "PlusFriendListWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;->process(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$4;->c:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;

    iput-wide p2, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$4;->a:J

    iput p4, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$4;->c:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$4;->c:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    iget-wide v1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$4;->a:J

    iget v3, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$4;->b:I

    invoke-static {v3}, Lcom/kakao/talk/constant/PlusFriendsStatus;->valueOf(I)Lcom/kakao/talk/constant/PlusFriendsStatus;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->a(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;JLcom/kakao/talk/constant/PlusFriendsStatus;)V

    :cond_0
    return-void
.end method
