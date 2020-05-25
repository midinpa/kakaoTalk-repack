.class public final Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;
.super Lcom/iap/ac/android/l9/k;
.source "InvitedEventViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;->a(Landroid/content/Context;ZLjava/lang/String;)V
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
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "com.kakao.talk.calendar.list.invite.InvitedEventViewModel$loadInvitedEvent$1"
    f = "InvitedEventViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $referer:Ljava/lang/String;

.field public final synthetic $responded:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;Landroid/content/Context;ZLjava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->this$0:Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;

    iput-object p2, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->$responded:Z

    iput-object p4, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->$referer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 7
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

    new-instance v0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;

    iget-object v2, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->this$0:Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;

    iget-object v3, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->$context:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->$responded:Z

    iget-object v5, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->$referer:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;-><init>(Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;Landroid/content/Context;ZLjava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->this$0:Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;

    invoke-static {v1}, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;->b(Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->this$0:Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;

    invoke-static {v3}, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;->a(Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel;)Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->$context:Landroid/content/Context;

    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v3

    const-string v6, "ZonedDateTime.now()"

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v6

    iget-boolean v8, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->$responded:Z

    iget-object v9, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->$referer:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/calendar/list/invite/InvitedEventViewModel$loadInvitedEvent$1;->label:I

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->a(Landroid/content/Context;JZLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
