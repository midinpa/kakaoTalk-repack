.class public final Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;
.super Lcom/iap/ac/android/l9/k;
.source "NormalProfileFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment;->k(Z)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/kakao/talk/profile/NormalProfileFragment$bind$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/kakao/talk/profile/ActivityResult;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/profile/NormalProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ActivityResult;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;->$it:Lcom/kakao/talk/profile/ActivityResult;

    iput-object p3, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
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

    new-instance v0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;->$it:Lcom/kakao/talk/profile/ActivityResult;

    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-direct {v0, v1, p2, v2}, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/ActivityResult;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/profile/NormalProfileFragment;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v1}, Lcom/kakao/talk/profile/NormalProfileFragment;->f(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/iap/ac/android/ca/z1;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;->label:I

    invoke-interface {v1, p0}, Lcom/iap/ac/android/ca/z1;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;->$it:Lcom/kakao/talk/profile/ActivityResult;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ActivityResult;->b()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;->$it:Lcom/kakao/talk/profile/ActivityResult;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/ActivityResult;->c()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$let$lambda$1;->$it:Lcom/kakao/talk/profile/ActivityResult;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/profile/NormalProfileFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
