.class public Lcom/kakao/talk/openlink/fragment/CreateOpenLinkDescriptionFieldFragment$1;
.super Ljava/lang/Object;
.source "CreateOpenLinkDescriptionFieldFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/fragment/CreateOpenLinkDescriptionFieldFragment;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkDescriptionFieldFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/fragment/CreateOpenLinkDescriptionFieldFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkDescriptionFieldFragment$1;->a:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkDescriptionFieldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkDescriptionFieldFragment$1;->a:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkDescriptionFieldFragment;

    iget-object v0, v0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkDescriptionFieldFragment;->desc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkDescriptionFieldFragment$1;->a:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkDescriptionFieldFragment;

    invoke-static {v0}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkDescriptionFieldFragment;->a(Lcom/kakao/talk/openlink/fragment/CreateOpenLinkDescriptionFieldFragment;)Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkDescriptionFieldFragment$1;->a:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkDescriptionFieldFragment;

    iget-object v1, v1, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkDescriptionFieldFragment;->desc:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->showSoftInput(Landroid/view/View;)V

    return-void
.end method
