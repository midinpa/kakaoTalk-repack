.class public final Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$transactionValue$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayPasswordFaceViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;-><init>(Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayInitFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayConfirmFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayDeregisterFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyDeregisteredFacePayUseCase;Lcom/kakaopay/shared/password/facepay/domain/usecase/PayStatusChangeOnlyUnregisteredFacePayUseCase;Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$transactionValue$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$transactionValue$2;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$transactionValue$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$transactionValue$2;->INSTANCE:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$transactionValue$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$transactionValue$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/iap/ac/android/w9/c;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/w9/c;-><init>(CC)V

    new-instance v1, Lcom/iap/ac/android/w9/c;

    const/16 v2, 0x41

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/w9/c;-><init>(CC)V

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/w9/c;

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/w9/c;-><init>(CC)V

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/v;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/iap/ac/android/w9/h;

    const/4 v2, 0x1

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/w9/h;-><init>(II)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/iap/ac/android/f9/d0;

    invoke-virtual {v2}, Lcom/iap/ac/android/f9/d0;->a()I

    .line 6
    sget-object v2, Lcom/iap/ac/android/v9/c;->b:Lcom/iap/ac/android/v9/c$b;

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/v;->a(Ljava/util/Collection;Lcom/iap/ac/android/v9/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ""

    invoke-static/range {v4 .. v12}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
