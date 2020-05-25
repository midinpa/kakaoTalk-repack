.class public final synthetic Lcom/iap/ac/android/m6/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/util/CachedLinkifyRunnable;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/util/CachedLinkifyRunnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/m6/b;->a:Lcom/kakao/talk/util/CachedLinkifyRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/m6/b;->a:Lcom/kakao/talk/util/CachedLinkifyRunnable;

    invoke-virtual {v0}, Lcom/kakao/talk/util/CachedLinkifyRunnable;->a()V

    return-void
.end method
