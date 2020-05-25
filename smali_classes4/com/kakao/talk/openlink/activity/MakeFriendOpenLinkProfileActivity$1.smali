.class public Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity$1;
.super Ljava/lang/Object;
.source "MakeFriendOpenLinkProfileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity$1;->a:Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity$1;->a:Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;

    iget-object v0, v0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileName:Lcom/kakao/talk/widget/CustomEditTextLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CustomEditTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity$1;->a:Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity$1;->a:Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;

    iget-object v1, v1, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileName:Lcom/kakao/talk/widget/CustomEditTextLayout;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/CustomEditTextLayout;->setTextAndSelectAll(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity$1;->a:Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;

    iget-object v0, v0, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->profileName:Lcom/kakao/talk/widget/CustomEditTextLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CustomEditTextLayout;->requestLayoutCustomEditor()V

    return-void
.end method
