.class public final Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion;
.super Ljava/lang/Object;
.source "CallSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/CallSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion;",
        "",
        "()V",
        "FACETALK",
        "",
        "INTENT_FLAG_FROM_SCHEME",
        "",
        "VOICETALK",
        "load",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/activity/setting/CallSettingsActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/kakao/talk/activity/setting/CallSettingsActivity;

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion$load$$inlined$apply$lambda$1;

    const v3, 0x7f112039

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110f3a

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, p1}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion$load$$inlined$apply$lambda$1;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/kakao/talk/activity/setting/CallSettingsActivity;Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v2, Lcom/kakao/talk/constant/Config$DeployFlavor;->Companion:Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;->a()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/constant/Config$DeployFlavor;->Real:Lcom/kakao/talk/constant/Config$DeployFlavor;

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->i4()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    :cond_1
    new-instance v2, Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion$load$$inlined$apply$lambda$2;

    const v3, 0x7f111fdd

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026etting_voicetalk_receive)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0, p1}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion$load$$inlined$apply$lambda$2;-><init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/CallSettingsActivity;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1

    .line 9
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
