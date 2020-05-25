.class public final Lcom/kakao/i/master/AudioMediator$h;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/AudioMediator;-><init>(Landroid/os/Looper;Lcom/kakao/i/master/AudioMediator$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/r7/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/AudioMediator;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/AudioMediator;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/AudioMediator$h;->a:Lcom/kakao/i/master/AudioMediator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/iap/ac/android/r7/y;
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/AudioMediator$h;->a:Lcom/kakao/i/master/AudioMediator;

    invoke-static {v0}, Lcom/kakao/i/master/AudioMediator;->a(Lcom/kakao/i/master/AudioMediator;)Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iap/ac/android/u7/a;->a(Landroid/os/Looper;Z)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMediator$h;->invoke()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    return-object v0
.end method
