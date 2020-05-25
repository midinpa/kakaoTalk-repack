.class public final Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;
.super Lcom/kakao/talk/activity/setting/item/CalculatableSettingItem;
.source "StorageSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/StorageSettingActivity;->f2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1",
        "Lcom/kakao/talk/activity/setting/item/CalculatableSettingItem;",
        "calculate",
        "",
        "getValue",
        "",
        "onClick",
        "context",
        "Landroid/content/Context;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/activity/setting/StorageSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/StorageSettingActivity;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;->j:Lcom/kakao/talk/activity/setting/StorageSettingActivity;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0, p1}, Lcom/kakao/talk/activity/setting/item/CalculatableSettingItem;-><init>(Ljava/lang/String;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$calculate$callable$1;

    invoke-direct {v0}, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$calculate$callable$1;-><init>()V

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$calculate$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$calculate$1;-><init>(Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->b(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const v0, 0x7f111ad0

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$1;-><init>(Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;)V

    const v1, 0x7f110006

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$2;->INSTANCE:Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1$onClick$2;

    const v1, 0x7f110003

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/item/CalculatableSettingItem;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;->b()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;->j:Lcom/kakao/talk/activity/setting/StorageSettingActivity;

    const v1, 0x7f110e25

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
