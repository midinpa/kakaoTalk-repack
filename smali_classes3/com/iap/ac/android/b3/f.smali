.class public final synthetic Lcom/iap/ac/android/b3/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/fcm/FCMTokenManager;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/fcm/FCMTokenManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/b3/f;->a:Lcom/kakao/talk/fcm/FCMTokenManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/b3/f;->a:Lcom/kakao/talk/fcm/FCMTokenManager;

    invoke-virtual {v0}, Lcom/kakao/talk/fcm/FCMTokenManager;->k()V

    return-void
.end method
