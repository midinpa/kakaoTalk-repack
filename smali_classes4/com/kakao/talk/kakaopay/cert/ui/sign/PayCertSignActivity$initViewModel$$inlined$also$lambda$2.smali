.class public final Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$initViewModel$$inlined$also$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayCertSignActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "entity",
        "Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;",
        "invoke",
        "com/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$initViewModel$2$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$initViewModel$$inlined$also$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$initViewModel$$inlined$also$lambda$2;->invoke(Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity$initViewModel$$inlined$also$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->c(Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;)V

    :cond_0
    return-void
.end method
