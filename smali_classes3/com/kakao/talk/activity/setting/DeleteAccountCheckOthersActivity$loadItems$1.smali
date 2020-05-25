.class public final Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$loadItems$1;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "DeleteAccountCheckOthersActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->f2()Ljava/util/List;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$loadItems$1",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "getValue",
        "",
        "isClickable",
        "",
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
.field public final synthetic g:Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$loadItems$1;->g:Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$loadItems$1;->g:Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->d(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "user"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->o0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity$loadItems$1;->g:Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;->d(Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->B()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
