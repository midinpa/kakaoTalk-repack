.class public final Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$19;
.super Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/activity/setting/CbtActivity$loadItems$19",
        "Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;",
        "isChecked",
        "",
        "onClick",
        "",
        "context",
        "Landroid/content/Context;",
        "toggle",
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
.field public final synthetic d:Lcom/kakao/talk/activity/setting/CbtActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$19;->d:Lcom/kakao/talk/activity/setting/CbtActivity;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0, p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$19;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$19;->j()V

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

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$19;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\uc774 \uae30\ub2a5\uc744 \uc774\uc6a9\ud558\uc2dc\uba74 \uc774\ubaa8\ud2f0\ucf58 \ucd94\ucc9c\uc744 \uc704\ud574 \ud074\ub9ad\ud55c \ud0a4\uc6cc\ub4dc\uac00 \ub85c\uadf8\ub85c \uc9d1\uacc4\ub429\ub2c8\ub2e4. \uc9d1\uacc4\ud55c \ub85c\uadf8\ub294 \uc774\ubaa8\ud2f0\ucf58 \ucd94\ucc9c \uae30\ub2a5 \uace0\ub3c4\ud654\ub97c \uc704\ud574\uc11c\ub9cc \uc0ac\uc6a9\ub418\uba70, \ud074\ub9ad\ud55c \ud0a4\uc6cc\ub4dc \uc678\uc5d0 \ub2e4\ub978 \ub300\ud654\ub294 \uc218\uc9d1\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$19$onClick$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$19$onClick$1;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$19;)V

    const-string v1, "\uc544\ub2c8\uc624"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$19$onClick$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$19$onClick$2;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$19;)V

    const-string v1, "\ub124"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$19;->j()V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->X()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$19;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/model/CbtPref;->g(Z)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;->b()V

    :goto_0
    return-void
.end method
