.class public final Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchMCards$1$3;
.super Lcom/iap/ac/android/r9/q;
.source "KoinMainVM.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchMCards$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/koin/model/KoinApiError;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/koin/model/KoinApiError;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchMCards$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchMCards$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchMCards$1$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchMCards$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/koin/model/KoinApiError;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchMCards$1$3;->invoke(Lcom/kakao/talk/koin/model/KoinApiError;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/koin/model/KoinApiError;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/koin/model/KoinApiError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchMCards$1$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchMCards$1;

    iget-boolean v0, p1, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchMCards$1;->$silently:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchMCards$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;->f0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchMCards$1$3;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchMCards$1;

    iget-boolean p1, p1, Lcom/kakao/talk/koin/viewmodels/KoinMainVM$fetchMCards$1;->$silently:Z

    return p1
.end method
