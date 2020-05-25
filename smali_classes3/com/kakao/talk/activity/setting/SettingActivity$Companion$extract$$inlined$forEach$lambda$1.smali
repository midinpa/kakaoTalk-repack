.class public final Lcom/kakao/talk/activity/setting/SettingActivity$Companion$extract$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "SettingActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/SettingActivity$Companion;->a(Ljava/util/List;Landroid/content/Context;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Ljava/lang/Class;Lcom/iap/ac/android/q9/a;)Ljava/util/List;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/activity/setting/SettingActivity$Companion$extract$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Landroid/content/Context;Ljava/lang/Class;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$extract$$inlined$forEach$lambda$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$extract$$inlined$forEach$lambda$1;->b:Landroid/content/Context;

    iput-object p5, p0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$extract$$inlined$forEach$lambda$1;->c:Ljava/lang/Class;

    iput-object p6, p0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$extract$$inlined$forEach$lambda$1;->d:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$extract$$inlined$forEach$lambda$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$extract$$inlined$forEach$lambda$1;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$extract$$inlined$forEach$lambda$1;->a:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$extract$$inlined$forEach$lambda$1;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$extract$$inlined$forEach$lambda$1;->d:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method
