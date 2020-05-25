.class public Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$1$1;
.super Ljava/lang/Object;
.source "PlusFriendListWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$1$1;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$1$1;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$1;->b:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->m(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$1$1;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$1;->b:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->b(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:change_status("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$1$1;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$1;

    iget-object v2, v2, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$1;->a:Lcom/kakao/talk/constant/PlusFriendsStatus;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/PlusFriendsStatus;->getId()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
