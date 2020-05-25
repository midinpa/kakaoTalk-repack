.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$DeleteItem;
.super Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState;
.source "PayAutoPayMethodViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$DeleteItem;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState;",
        "position",
        "",
        "(I)V",
        "getPosition",
        "()I",
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
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$DeleteItem;->c:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$DeleteItem;->c:I

    return v0
.end method
