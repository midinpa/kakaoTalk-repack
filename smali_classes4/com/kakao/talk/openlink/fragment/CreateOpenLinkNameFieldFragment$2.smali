.class public Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment$2;
.super Ljava/lang/Object;
.source "CreateOpenLinkNameFieldFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment$2;->a:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment$2;->a:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;

    invoke-static {v0}, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->a(Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;)Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment$2;->a:Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;

    iget-object v1, v1, Lcom/kakao/talk/openlink/fragment/CreateOpenLinkNameFieldFragment;->title:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->hideSoftInput(Landroid/view/View;)V

    return-void
.end method
