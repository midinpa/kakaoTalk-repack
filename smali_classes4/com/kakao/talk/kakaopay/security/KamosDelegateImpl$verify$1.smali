.class public final Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;
.super Lcom/iap/ac/android/l9/k;
.source "KamosDelegate.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;->a(Lcom/kakao/talk/kakaopay/security/KamosLevel;Lcom/iap/ac/android/q9/c;)V
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
    c = "com.kakao.talk.kakaopay.security.KamosDelegateImpl$verify$1"
    f = "KamosDelegate.kt"
    i = {
        0x0
    }
    l = {
        0x93
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
.field public final synthetic $callback:Lcom/iap/ac/android/q9/c;

.field public final synthetic $level:Lcom/kakao/talk/kakaopay/security/KamosLevel;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;Lcom/kakao/talk/kakaopay/security/KamosLevel;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->this$0:Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->$level:Lcom/kakao/talk/kakaopay/security/KamosLevel;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->$callback:Lcom/iap/ac/android/q9/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
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

    new-instance v0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->this$0:Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->$level:Lcom/kakao/talk/kakaopay/security/KamosLevel;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->$callback:Lcom/iap/ac/android/q9/c;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;-><init>(Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;Lcom/kakao/talk/kakaopay/security/KamosLevel;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

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

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->this$0:Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;->a(Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;)[Lcom/kakao/talk/kakaopay/security/KamosLevel;

    move-result-object v1

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->$level:Lcom/kakao/talk/kakaopay/security/KamosLevel;

    invoke-static {v1, v4}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->this$0:Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;->e(Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;)Lcom/kakao/talk/kakaopay/security/KamosResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/security/KamosResult;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->this$0:Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;->d(Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;)[Lcom/kakao/talk/kakaopay/security/KamosLevel;

    move-result-object v1

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->$level:Lcom/kakao/talk/kakaopay/security/KamosLevel;

    invoke-static {v1, v4}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->this$0:Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;->f(Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;)Lcom/kakao/talk/kakaopay/security/KamosResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/security/KamosResult;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->this$0:Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;->b(Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;)[Lcom/kakao/talk/kakaopay/security/KamosLevel;

    move-result-object v1

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->$level:Lcom/kakao/talk/kakaopay/security/KamosLevel;

    invoke-static {v1, v4}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->this$0:Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->label:I

    invoke-virtual {v1, p0}, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_0
    check-cast p1, Lcom/kakao/talk/kakaopay/security/KamosResult;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/security/KamosResult;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;->this$0:Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;->c(Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;)Lcom/iap/ac/android/ca/k0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v2, p1}, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1$1;-><init>(Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl$verify$1;ZLcom/iap/ac/android/j9/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    .line 9
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
