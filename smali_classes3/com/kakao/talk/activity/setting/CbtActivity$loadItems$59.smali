.class public final Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$59;
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
        "com/kakao/talk/activity/setting/CbtActivity$loadItems$59",
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
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$59;->g:Lcom/kakao/talk/activity/setting/CbtActivity;

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
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$59;->g:Lcom/kakao/talk/activity/setting/CbtActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/CbtActivity;->b(Lcom/kakao/talk/activity/setting/CbtActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->s0(Z)V

    const/4 p1, 0x0

    const-string v0, "\ub098\uc640\uc758 \ucc44\ud305\ubc29 \uc228\uae30\uae30 \ud31d\uc5c5 \ub178\ucd9c\uc774 \ud65c\uc131\ud654 \ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, p1, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    return-void
.end method