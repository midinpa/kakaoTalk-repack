.class public final Lcom/kakao/talk/kakaopay/setting/data/PayPasswordFaceRestDebugViewModel;
.super Ljava/lang/Object;
.source "PayPasswordFaceRestDebugViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/setting/data/PayPasswordFaceRestDebugViewModel;",
        "",
        "reset",
        "Lcom/kakaopay/shared/password/facepay/domain/usecase/PayResetFacePayUseCase;",
        "(Lcom/kakaopay/shared/password/facepay/domain/usecase/PayResetFacePayUseCase;)V",
        "resetStatus",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isSuccess",
        "",
        "getResetStatus",
        "()Lkotlin/jvm/functions/Function1;",
        "setResetStatus",
        "(Lkotlin/jvm/functions/Function1;)V",
        "facePayReset",
        "appUuid",
        "",
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
.field public a:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/password/facepay/domain/usecase/PayResetFacePayUseCase;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/password/facepay/domain/usecase/PayResetFacePayUseCase;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/password/facepay/domain/usecase/PayResetFacePayUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reset"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/data/PayPasswordFaceRestDebugViewModel;->b:Lcom/kakaopay/shared/password/facepay/domain/usecase/PayResetFacePayUseCase;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/setting/data/PayPasswordFaceRestDebugViewModel;)Lcom/kakaopay/shared/password/facepay/domain/usecase/PayResetFacePayUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/setting/data/PayPasswordFaceRestDebugViewModel;->b:Lcom/kakaopay/shared/password/facepay/domain/usecase/PayResetFacePayUseCase;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/data/PayPasswordFaceRestDebugViewModel;->a:Lcom/iap/ac/android/q9/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resetStatus"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/data/PayPasswordFaceRestDebugViewModel;->a:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appUuid"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/kakaopay/setting/data/PayPasswordFaceRestDebugViewModel$facePayReset$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/kakao/talk/kakaopay/setting/data/PayPasswordFaceRestDebugViewModel$facePayReset$1;-><init>(Lcom/kakao/talk/kakaopay/setting/data/PayPasswordFaceRestDebugViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method
