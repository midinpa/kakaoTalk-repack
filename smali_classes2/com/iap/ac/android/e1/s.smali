.class public final synthetic Lcom/iap/ac/android/e1/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Lcom/kakao/i/KakaoI$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/i/KakaoI$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e1/s;->a:Lcom/kakao/i/KakaoI$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/e1/s;->a:Lcom/kakao/i/KakaoI$UncaughtExceptionHandler;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/kakao/i/KakaoI$UncaughtExceptionHandler;->handle(Ljava/lang/Throwable;)V

    return-void
.end method
