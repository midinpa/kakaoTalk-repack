.class public final Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$storageWarning$1;
.super Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/setting/StorageSettingActivity$loadItems$storageWarning$1",
        "Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;",
        "isChecked",
        "",
        "onClick",
        "",
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
.field public final synthetic d:Lcom/kakao/talk/activity/setting/StorageSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/StorageSettingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$storageWarning$1;->d:Lcom/kakao/talk/activity/setting/StorageSettingActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$storageWarning$1;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$storageWarning$1;->d:Lcom/kakao/talk/activity/setting/StorageSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/StorageSettingActivity;->c(Lcom/kakao/talk/activity/setting/StorageSettingActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/LocalUser;->y0(Z)V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$storageWarning$1;->d:Lcom/kakao/talk/activity/setting/StorageSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/StorageSettingActivity;->c(Lcom/kakao/talk/activity/setting/StorageSettingActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "user"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->R3()Z

    move-result v0

    return v0
.end method
