.class public abstract Lcom/kakao/talk/jp/activity/PiccomaBaseActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PiccomaBaseActivity.java"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c044c

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/jp/activity/PiccomaBaseActivity;->u3()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/jp/activity/PiccomaBaseActivity;->v3()V

    return-void
.end method

.method public u3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/jp/PiccomaIntentManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/jp/activity/PiccomaBaseActivity;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/jp/PiccomaIntentManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/jp/activity/PiccomaBaseActivity;->j:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!!!!! Redirect Url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/jp/activity/PiccomaBaseActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public v3()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/talk/jp/PiccomaIntentManager;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/jp/activity/PiccomaBaseActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/jp/PiccomaIntentManager;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/jp/activity/PiccomaBaseActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;

    invoke-direct {v1}, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/jp/activity/PiccomaBaseActivity;->k:Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;

    .line 5
    invoke-virtual {v1, v0}, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/jp/activity/PiccomaBaseActivity;->k:Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;

    const-class v3, Lcom/kakao/talk/jp/fragment/PiccomaCommonWebViewFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f090c92

    invoke-virtual {v1, v4, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->a()I

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r()Z

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/jp/activity/PiccomaBaseActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
