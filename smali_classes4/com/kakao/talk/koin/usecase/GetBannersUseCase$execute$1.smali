.class public final Lcom/kakao/talk/koin/usecase/GetBannersUseCase$execute$1;
.super Lcom/iap/ac/android/l9/d;
.source "GetBannersUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/usecase/GetBannersUseCase;->a(IIZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0\u0008H\u0086@"
    }
    d2 = {
        "execute",
        "",
        "page",
        "",
        "pageSize",
        "exposedOnly",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/kakao/talk/koin/usecase/BaseUseCase$Result;",
        "Lcom/kakao/talk/koin/model/BannersResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.koin.usecase.GetBannersUseCase"
    f = "GetBannersUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6
    }
    m = "execute"
    n = {
        "this",
        "page",
        "pageSize",
        "exposedOnly",
        "this_$iv"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "Z$0",
        "L$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/kakao/talk/koin/usecase/GetBannersUseCase;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/usecase/GetBannersUseCase;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/usecase/GetBannersUseCase$execute$1;->this$0:Lcom/kakao/talk/koin/usecase/GetBannersUseCase;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/l9/d;-><init>(Lcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/kakao/talk/koin/usecase/GetBannersUseCase$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/kakao/talk/koin/usecase/GetBannersUseCase$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/koin/usecase/GetBannersUseCase$execute$1;->label:I

    iget-object p1, p0, Lcom/kakao/talk/koin/usecase/GetBannersUseCase$execute$1;->this$0:Lcom/kakao/talk/koin/usecase/GetBannersUseCase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/kakao/talk/koin/usecase/GetBannersUseCase;->a(IIZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method