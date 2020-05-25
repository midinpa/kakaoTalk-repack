.class public final Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageOpenConnectSheet;
.super Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction;
.source "PayPfmManageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayPfmManageOpenConnectSheet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageOpenConnectSheet;",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction;",
        "errorCnt",
        "",
        "",
        "(Ljava/util/List;)V",
        "getErrorCnt",
        "()Ljava/util/List;",
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorCnt"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method
