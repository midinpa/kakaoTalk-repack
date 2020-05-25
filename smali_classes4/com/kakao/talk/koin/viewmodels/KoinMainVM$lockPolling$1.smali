.class public final Lcom/kakao/talk/koin/viewmodels/KoinMainVM$lockPolling$1;
.super Lcom/iap/ac/android/r9/q;
.source "KoinMainVM.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/viewmodels/KoinMainVM;-><init>(Lcom/kakao/talk/koin/activities/KoinScheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/koin/model/LockStatusResponse;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "lockStatusResponse",
        "Lcom/kakao/talk/koin/model/LockStatusResponse;",
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
.field public static final INSTANCE:Lcom/kakao/talk/koin/viewmodels/KoinMainVM$lockPolling$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$lockPolling$1;

    invoke-direct {v0}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$lockPolling$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$lockPolling$1;->INSTANCE:Lcom/kakao/talk/koin/viewmodels/KoinMainVM$lockPolling$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/koin/model/LockStatusResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$lockPolling$1;->invoke(Lcom/kakao/talk/koin/model/LockStatusResponse;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/koin/model/LockStatusResponse;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/koin/model/LockStatusResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/LockStatusResponse;->a()Lcom/kakao/talk/koin/model/LockStatusResponse$Status;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/LockStatusResponse$Status;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method
