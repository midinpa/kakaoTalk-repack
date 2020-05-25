.class public final synthetic Lcom/iap/ac/android/e1/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Lcom/kakao/i/KakaoIListeningBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/i/KakaoIListeningBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e1/j;->a:Lcom/kakao/i/KakaoIListeningBinder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/e1/j;->a:Lcom/kakao/i/KakaoIListeningBinder;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/kakao/i/KakaoIListeningBinder;->a(Lcom/kakao/i/KakaoIListeningBinder;Ljava/lang/Integer;)V

    return-void
.end method
