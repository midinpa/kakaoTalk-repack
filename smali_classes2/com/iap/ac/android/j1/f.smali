.class public final synthetic Lcom/iap/ac/android/j1/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/ActivityStatusManager;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/ActivityStatusManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/j1/f;->a:Lcom/kakao/talk/activity/ActivityStatusManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/j1/f;->a:Lcom/kakao/talk/activity/ActivityStatusManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->a()V

    return-void
.end method
