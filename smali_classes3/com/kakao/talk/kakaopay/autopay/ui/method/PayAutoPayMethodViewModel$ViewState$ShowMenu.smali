.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$ShowMenu;
.super Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState;
.source "PayAutoPayMethodViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowMenu"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$ShowMenu;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState;",
        "position",
        "",
        "card",
        "Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;",
        "(ILcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;)V",
        "getCard",
        "()Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;",
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

.field public final d:Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;)V
    .locals 1
    .param p2    # Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "card"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$ShowMenu;->c:I

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$ShowMenu;->d:Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;

    return-void
.end method


# virtual methods
.method public final c()Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$ShowMenu;->d:Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$ShowMenu;->c:I

    return v0
.end method
