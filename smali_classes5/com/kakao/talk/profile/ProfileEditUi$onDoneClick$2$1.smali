.class public final Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2$1;
.super Lcom/iap/ac/android/l9/k;
.source "ProfileEditUi.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.profile.ProfileEditUi$onDoneClick$2$1"
    f = "ProfileEditUi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2$1;

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2;

    iget-object p1, p1, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->d(Lcom/kakao/talk/profile/ProfileEditUi;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2;

    iget-object v0, v0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->r(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/NormalProfileViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2;

    iget-object v1, v1, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/ProfileEditUi;->f()Lcom/kakao/talk/profile/EditInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/profile/NormalProfileViewModel;->a(Lcom/kakao/talk/profile/EditInfo;Ljava/util/List;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2;

    iget-object v0, v0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Ljava/lang/Exception;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2;

    iget-object p1, p1, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$2;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->q(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/ProfileViewUi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileViewUi;->m0()V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :goto_0
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
