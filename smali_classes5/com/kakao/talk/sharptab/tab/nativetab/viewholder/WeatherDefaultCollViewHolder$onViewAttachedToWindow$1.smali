.class public final synthetic Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultCollViewHolder$onViewAttachedToWindow$1;
.super Lcom/iap/ac/android/r9/n;
.source "WeatherDefaultColl.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultCollViewHolder;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/n;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultLoadingEvent;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultLoadingEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultCollViewHolder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/r9/n;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onDefaultLoadingEvent"

    return-object v0
.end method

.method public final getOwner()Lcom/iap/ac/android/x9/d;
    .locals 1

    const-class v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultCollViewHolder;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "onDefaultLoadingEvent(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultLoadingEvent;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultLoadingEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultCollViewHolder$onViewAttachedToWindow$1;->invoke(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultLoadingEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultLoadingEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultLoadingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p1"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iap/ac/android/r9/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultCollViewHolder;

    .line 2
    invoke-static {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultCollViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultCollViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DefaultLoadingEvent;)V

    return-void
.end method