.class public final Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$35;
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
        "com/kakao/talk/activity/setting/CbtActivity$loadItems$35",
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
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$35;->g:Lcom/kakao/talk/activity/setting/CbtActivity;

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
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$35;->g:Lcom/kakao/talk/activity/setting/CbtActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/CbtActivity;->a(Lcom/kakao/talk/activity/setting/CbtActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const-string v0, "LessSettings\ub97c \uc5c5\ub370\uc774\ud2b8 \ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$35$onClick$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$35$onClick$1;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$35;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method