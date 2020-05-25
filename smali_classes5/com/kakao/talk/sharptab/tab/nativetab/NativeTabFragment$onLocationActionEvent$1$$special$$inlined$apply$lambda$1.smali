.class public final Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onLocationActionEvent$1$$special$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "NativeTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onLocationActionEvent$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/location/LocationRepository$Result;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/sharptab/location/LocationRepository$Result;",
        "invoke",
        "com/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onLocationActionEvent$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onLocationActionEvent$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onLocationActionEvent$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onLocationActionEvent$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onLocationActionEvent$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/location/LocationRepository$Result;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onLocationActionEvent$1$$special$$inlined$apply$lambda$1;->invoke(Lcom/kakao/talk/sharptab/location/LocationRepository$Result;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/location/LocationRepository$Result;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/location/LocationRepository$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/location/LocationRepository$Result;->a()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onLocationActionEvent$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onLocationActionEvent$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onLocationActionEvent$1;->$event:Lcom/kakao/talk/sharptab/LocationActionEvent;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/LocationActionEvent;->a()Lcom/iap/ac/android/q9/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onLocationActionEvent$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onLocationActionEvent$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onLocationActionEvent$1;->$event:Lcom/kakao/talk/sharptab/LocationActionEvent;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/LocationActionEvent;->b()Lcom/iap/ac/android/q9/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onLocationActionEvent$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onLocationActionEvent$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onLocationActionEvent$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->i(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f111b5c

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->showToast(I)V

    :cond_2
    :goto_0
    return-void
.end method
