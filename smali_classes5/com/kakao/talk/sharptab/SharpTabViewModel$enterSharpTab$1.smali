.class public final Lcom/kakao/talk/sharptab/SharpTabViewModel$enterSharpTab$1;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/SharpTabViewModel;->b(Lcom/kakao/talk/sharptab/SessionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$Result;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$Result;",
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
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/SharpTabViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$enterSharpTab$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$Result;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel$enterSharpTab$1;->invoke(Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$Result;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$Result;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$SharpTabRestore;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$enterSharpTab$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->w(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/iap/ac/android/ca/z1;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$SharpTabInit;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$enterSharpTab$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->u(Lcom/kakao/talk/sharptab/SharpTabViewModel;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$SharpTabRefresh;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$SharpTabRefresh;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$SharpTabRefresh;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$enterSharpTab$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/sharptab/MoveTabEvent;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$enterSharpTab$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->d(Lcom/kakao/talk/sharptab/SharpTabViewModel;)Lcom/kakao/talk/sharptab/domain/usecase/GetInitPositionUseCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetInitPositionUseCase;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/sharptab/MoveTabEvent;-><init>(IZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$enterSharpTab$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->v(Lcom/kakao/talk/sharptab/SharpTabViewModel;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of p1, p1, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$BlockTabLoading;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabViewModel$enterSharpTab$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->c(Z)V

    :cond_4
    :goto_0
    return-void
.end method
