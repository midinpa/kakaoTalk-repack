.class public final synthetic Lcom/iap/ac/android/k6/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/view/PostView;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/view/PostView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k6/p;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/k6/p;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/view/PostView;->j()V

    return-void
.end method
