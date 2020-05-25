.class public final Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ChangeCardType;
.super Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus;
.source "PayAutoPayAddCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeCardType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ChangeCardType;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus;",
        "cardKindType",
        "Lcom/kakaopay/shared/autopay/domain/add/CardKindType;",
        "signup",
        "Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;",
        "corpNumType",
        "Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;",
        "(Lcom/kakaopay/shared/autopay/domain/add/CardKindType;Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;)V",
        "getCardKindType",
        "()Lcom/kakaopay/shared/autopay/domain/add/CardKindType;",
        "getCorpNumType",
        "()Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;",
        "getSignup",
        "()Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;",
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
.field public final c:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/autopay/domain/add/CardKindType;Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/autopay/domain/add/CardKindType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardKindType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signup"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corpNumType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ChangeCardType;->c:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ChangeCardType;->d:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ChangeCardType;->e:Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    return-void
.end method


# virtual methods
.method public final c()Lcom/kakaopay/shared/autopay/domain/add/CardKindType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ChangeCardType;->c:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    return-object v0
.end method

.method public final d()Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ChangeCardType;->e:Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    return-object v0
.end method

.method public final e()Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ChangeCardType;->d:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;

    return-object v0
.end method
