.class public final Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM$handleDecode$1$2;
.super Lcom/iap/ac/android/r9/q;
.source "KoinItemQrScanVM.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM$handleDecode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field public final synthetic this$0:Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM$handleDecode$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM$handleDecode$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM$handleDecode$1$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM$handleDecode$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM$handleDecode$1$2;->invoke(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM$handleDecode$1$2;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM$handleDecode$1;

    iget-object p1, p1, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM$handleDecode$1;->this$0:Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
