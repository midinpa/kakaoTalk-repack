.class public final Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$4;
.super Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
.source "LockScreenPreferenceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;->f2()Ljava/util/List;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$4",
        "Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;",
        "isChecked",
        "",
        "isEnabled",
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
.field public final synthetic d:Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$4;->d:Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p2, p1, v0, p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$4;->d:Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;->b(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "user"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$4;->d:Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;->b(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->m0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/LocalUser;->y(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$4;->d:Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;->b(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->m0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/EncryptUtils;->a()Z

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity$loadItems$4;->d:Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;->b(Lcom/kakao/talk/activity/lockscreen/LockScreenPreferenceActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "user"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->m0()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/PassCode;->h()Z

    move-result v0

    return v0
.end method
