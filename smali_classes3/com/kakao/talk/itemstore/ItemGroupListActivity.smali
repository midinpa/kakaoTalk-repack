.class public final Lcom/kakao/talk/itemstore/ItemGroupListActivity;
.super Lcom/kakao/talk/itemstore/BaseStoreActivity;
.source "ItemGroupListActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/ItemGroupListActivity;",
        "Lcom/kakao/talk/itemstore/BaseStoreActivity;",
        "()V",
        "initContent",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "onResume",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "supportFragmentManager.beginTransaction()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090a83

    .line 2
    sget-object v1, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->r:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$Companion;->a(Landroid/os/Bundle;)Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->a()I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c007b

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/ItemGroupListActivity;->a(Landroid/os/Bundle;)V

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

    const-string v1, "\uadf8\ub8f9_\uc544\uc774\ud15c\ub9ac\uc2a4\ud2b8"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    return-void
.end method
