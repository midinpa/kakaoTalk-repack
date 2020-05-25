.class public final Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$43;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "CbtActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/CbtActivity;->f2()Ljava/util/List;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/setting/CbtActivity$loadItems$43",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
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
.field public final synthetic g:Lcom/kakao/talk/activity/setting/CbtActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$43;->g:Lcom/kakao/talk/activity/setting/CbtActivity;

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
.method public b(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$43;->g:Lcom/kakao/talk/activity/setting/CbtActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/CbtActivity;->b(Lcom/kakao/talk/activity/setting/CbtActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "user"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->y2()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object p1

    const-string v1, "favorite_items"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "favoriteItems : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v2, ", 19328741, 923847, aoisuroqoie, c_o34u982374, 109347092"

    .line 3
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$43;->g:Lcom/kakao/talk/activity/setting/CbtActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/setting/CbtActivity;->b(Lcom/kakao/talk/activity/setting/CbtActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->y2()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$43;->g:Lcom/kakao/talk/activity/setting/CbtActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/CbtActivity;->b(Lcom/kakao/talk/activity/setting/CbtActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->d()V

    return-void
.end method
