.class public final Lcom/kakao/talk/koin/common/KoinSetting;
.super Ljava/lang/Object;
.source "KoinSetting.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0008J\u0010\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J#\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ!\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u001d\"\u0004\u0008\u0000\u0010\u001e*\u0008\u0012\u0004\u0012\u0002H\u001e0\u0019H\u0002J\u001f\u0010\u001f\u001a\u0004\u0018\u0001H\u001e\"\u0004\u0008\u0000\u0010\u001e*\u0008\u0012\u0004\u0012\u0002H\u001e0\u0019H\u0002\u00a2\u0006\u0002\u0010 R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/koin/common/KoinSetting;",
        "",
        "()V",
        "cachedIntroUrl",
        "",
        "getCachedIntroUrl",
        "()Ljava/lang/String;",
        "cachedSettings",
        "Lcom/kakao/talk/koin/model/Setting;",
        "getCachedSettings",
        "()Lcom/kakao/talk/koin/model/Setting;",
        "getSettingsUseCase",
        "Lcom/kakao/talk/koin/usecase/GetSettingsUseCase;",
        "introUrl",
        "lastUpdate",
        "",
        "setting",
        "updateInterval",
        "",
        "set",
        "",
        "update",
        "forceUpdate",
        "",
        "updateAndGetResult",
        "Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateInternal",
        "getApiError",
        "Lcom/kakao/talk/koin/model/KoinApiError;",
        "T",
        "getValue",
        "(Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;)Ljava/lang/Object;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static a:Lcom/kakao/talk/koin/model/Setting; = null

.field public static b:J = 0x0L

# The value of this static final field might be set in the static constructor
.field public static final c:I = 0x493e0

.field public static final d:Lcom/kakao/talk/koin/usecase/GetSettingsUseCase;

.field public static final e:Lcom/kakao/talk/koin/common/KoinSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/koin/common/KoinSetting;

    invoke-direct {v0}, Lcom/kakao/talk/koin/common/KoinSetting;-><init>()V

    sput-object v0, Lcom/kakao/talk/koin/common/KoinSetting;->e:Lcom/kakao/talk/koin/common/KoinSetting;

    const v0, 0x493e0

    .line 2
    sput v0, Lcom/kakao/talk/koin/common/KoinSetting;->c:I

    .line 3
    new-instance v0, Lcom/kakao/talk/koin/usecase/GetSettingsUseCase;

    invoke-direct {v0}, Lcom/kakao/talk/koin/usecase/GetSettingsUseCase;-><init>()V

    sput-object v0, Lcom/kakao/talk/koin/common/KoinSetting;->d:Lcom/kakao/talk/koin/usecase/GetSettingsUseCase;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/koin/common/KoinSetting;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/common/KoinSetting;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;)Lcom/kakao/talk/koin/model/KoinApiError;
    .locals 2
    .param p1    # Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/koin/usecase/BaseUseCase$Result<",
            "TT;>;)",
            "Lcom/kakao/talk/koin/model/KoinApiError;"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Error;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Error;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Error;->a()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/kakao/talk/koin/model/KoinApiError;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/kakao/talk/koin/model/KoinApiError;

    return-object v1
.end method

.method public final a()Lcom/kakao/talk/koin/model/Setting;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/common/KoinSetting;->a:Lcom/kakao/talk/koin/model/Setting;

    return-object v0
.end method

.method public final a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/koin/usecase/BaseUseCase$Result<",
            "Lcom/kakao/talk/koin/model/Setting;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/common/KoinSetting;->b(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 7

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/koin/common/KoinSetting$update$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/kakao/talk/koin/common/KoinSetting$update$1;-><init>(ZLcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final b(Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/koin/usecase/BaseUseCase$Result<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 10
    instance-of v0, p1, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Success;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Success;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result$Success;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final synthetic b(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/koin/usecase/BaseUseCase$Result<",
            "Lcom/kakao/talk/koin/model/Setting;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/koin/common/KoinSetting$updateInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/koin/common/KoinSetting$updateInternal$1;

    iget v1, v0, Lcom/kakao/talk/koin/common/KoinSetting$updateInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/koin/common/KoinSetting$updateInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/koin/common/KoinSetting$updateInternal$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/koin/common/KoinSetting$updateInternal$1;-><init>(Lcom/kakao/talk/koin/common/KoinSetting;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/koin/common/KoinSetting$updateInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/koin/common/KoinSetting$updateInternal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/kakao/talk/koin/common/KoinSetting$updateInternal$1;->Z$0:Z

    iget-object p1, v0, Lcom/kakao/talk/koin/common/KoinSetting$updateInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/koin/common/KoinSetting;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/kakao/talk/koin/common/KoinSetting;->b:J

    sub-long/2addr v4, v6

    sget p2, Lcom/kakao/talk/koin/common/KoinSetting;->c:I

    int-to-long v6, p2

    cmp-long p2, v4, v6

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_4
    :goto_1
    sget-object p2, Lcom/kakao/talk/koin/common/KoinSetting;->d:Lcom/kakao/talk/koin/usecase/GetSettingsUseCase;

    iput-object p0, v0, Lcom/kakao/talk/koin/common/KoinSetting$updateInternal$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/kakao/talk/koin/common/KoinSetting$updateInternal$1;->Z$0:Z

    iput v3, v0, Lcom/kakao/talk/koin/common/KoinSetting$updateInternal$1;->label:I

    invoke-virtual {p2, v0}, Lcom/kakao/talk/koin/usecase/GetSettingsUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 6
    :goto_2
    check-cast p2, Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kakao/talk/koin/common/KoinSetting;->b:J

    .line 8
    invoke-virtual {p1, p2}, Lcom/kakao/talk/koin/common/KoinSetting;->b(Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/model/Setting;

    sput-object v0, Lcom/kakao/talk/koin/common/KoinSetting;->a:Lcom/kakao/talk/koin/model/Setting;

    if-nez v0, :cond_6

    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/talk/koin/common/KoinSetting;->a(Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;)Lcom/kakao/talk/koin/model/KoinApiError;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinApiError;->getResponseUrl()Ljava/lang/String;

    :cond_6
    return-object p2
.end method
