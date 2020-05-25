.class public final synthetic Lcom/iap/ac/android/e1/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Lcom/kakao/i/KakaoI$StateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/i/KakaoI$StateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e1/n;->a:Lcom/kakao/i/KakaoI$StateListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/e1/n;->a:Lcom/kakao/i/KakaoI$StateListener;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/kakao/i/KakaoIListeningBinder;->a(Lcom/kakao/i/KakaoI$StateListener;Landroid/util/Pair;)V

    return-void
.end method
