.class public Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$2;
.super Ljava/lang/Object;
.source "PlusFriendListWebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$2;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$2;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->c(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$2;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$2;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method
