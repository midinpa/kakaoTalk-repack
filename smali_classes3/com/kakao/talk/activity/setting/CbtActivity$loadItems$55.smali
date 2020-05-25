.class public final Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$55;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/setting/CbtActivity$loadItems$55",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "getValue",
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
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$55;->g:Lcom/kakao/talk/activity/setting/CbtActivity;

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
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->t()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$55$onClick$1;

    const-string v2, "\uc124\uc815\ud558\uc9c0 \uc54a\uc74c"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$55$onClick$1;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$55;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$55$onClick$2;

    const-string v2, "2\uac1c \uc774\uc0c1 \ud56d\uc0c1 \ud45c\uc2dc"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$55$onClick$2;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$55;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$55$onClick$3;

    const-string v2, "5\uac1c"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$55$onClick$3;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$55;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$55;->g:Lcom/kakao/talk/activity/setting/CbtActivity;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v1

    const-string v2, "\ubd81\ub9c8\ud06c \uac2f\uc218\uc81c\ud55c \uc124\uc815"

    .line 7
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->show()V

    return-void
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->t()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "\uc6d0\ub798\ub300\ub85c(10\uac1c)"

    goto :goto_0

    :cond_0
    const-string v0, "5\uac1c \uc774\uc0c1 \ud45c\uc2dc"

    goto :goto_0

    :cond_1
    const-string v0, "1\uac1c \uc774\uc0c1 \ud45c\uc2dc"

    :goto_0
    return-object v0
.end method
