.class public Lcom/kakao/talk/itemstore/ItemLikeActivity;
.super Lcom/kakao/talk/itemstore/BaseStoreActivity;
.source "ItemLikeActivity.java"


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f090a83

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/ItemLikeActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->L(Ljava/lang/String;)Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->a()I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c007b

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemLikeActivity;->x3()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemLikeActivity;->w3()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/ItemLikeActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onResume()V

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v1, "\uc88b\uc544\uc694"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final w3()V
    .locals 1

    const v0, 0x7f110a75

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->E(I)V

    const-string v0, "like_list_homebtn"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->H(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->N(Z)V

    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_ITEM_REFERRER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/ItemLikeActivity;->n:Ljava/lang/String;

    return-void
.end method
