.class public final Lcom/kakao/talk/koin/usecase/GetMoreMCardHistoryUseCase$execute$1;
.super Lcom/iap/ac/android/l9/d;
.source "GetMoreMCardHistoryUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/usecase/GetMoreMCardHistoryUseCase;->a(Ljava/lang/String;DILcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tH\u0086@"
    }
    d2 = {
        "execute",
        "",
        "id",
        "",
        "olderThan",
        "",
        "limit",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;",
        "Lcom/kakao/talk/koin/model/KoinTxListResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.koin.usecase.GetMoreMCardHistoryUseCase"
    f = "GetMoreMCardHistoryUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8
    }
    m = "execute"
    n = {
        "this",
        "id",
        "olderThan",
        "limit",
        "this_$iv"
    }
    s = {
        "L$0",
        "L$1",
        "D$0",
        "I$0",
        "L$2"
    }
.end annotation


# instance fields
.field public D$0:D

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/kakao/talk/koin/usecase/GetMoreMCardHistoryUseCase;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/usecase/GetMoreMCardHistoryUseCase;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/usecase/GetMoreMCardHistoryUseCase$execute$1;->this$0:Lcom/kakao/talk/koin/usecase/GetMoreMCardHistoryUseCase;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/l9/d;-><init>(Lcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/kakao/talk/koin/usecase/GetMoreMCardHistoryUseCase$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/kakao/talk/koin/usecase/GetMoreMCardHistoryUseCase$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/koin/usecase/GetMoreMCardHistoryUseCase$execute$1;->label:I

    iget-object v0, p0, Lcom/kakao/talk/koin/usecase/GetMoreMCardHistoryUseCase$execute$1;->this$0:Lcom/kakao/talk/koin/usecase/GetMoreMCardHistoryUseCase;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/koin/usecase/GetMoreMCardHistoryUseCase;->a(Ljava/lang/String;DILcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
