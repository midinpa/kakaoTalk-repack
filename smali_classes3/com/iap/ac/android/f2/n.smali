.class public final synthetic Lcom/iap/ac/android/f2/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/f2/n;->a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/f2/n;->a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    return-void
.end method
