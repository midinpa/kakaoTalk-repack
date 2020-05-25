.class public final Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1$1;
.super Ljava/lang/Object;
.source "LeverageViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1;->invoke(Landroid/content/DialogInterface;I)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$1$1$1",
        "Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;",
        "onFailed",
        "",
        "onSucceed",
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
.field public final synthetic a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1$1;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1$1$1;-><init>(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1$1;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    const/4 v0, 0x0

    const v1, 0x7f11042c

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v0, v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void
.end method

.method public onFailed()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1$1$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1$1$2;-><init>(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1$1;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    const/4 v0, 0x0

    const v1, 0x7f1105fc

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v0, v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void
.end method
