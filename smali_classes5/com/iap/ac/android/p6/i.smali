.class public final synthetic Lcom/iap/ac/android/p6/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:Lcom/kakao/talk/widget/GifView$OnLoadListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/kakao/talk/widget/GifView$OnLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p6/i;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/iap/ac/android/p6/i;->b:Lcom/kakao/talk/widget/GifView$OnLoadListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/p6/i;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/iap/ac/android/p6/i;->b:Lcom/kakao/talk/widget/GifView$OnLoadListener;

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/GifView;->a(Ljava/lang/ref/WeakReference;Lcom/kakao/talk/widget/GifView$OnLoadListener;)V

    return-void
.end method