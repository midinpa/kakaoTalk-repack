.class public final synthetic Lcom/iap/ac/android/b3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/fcm/FCMTokenManager;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/fcm/FCMTokenManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/b3/b;->a:Lcom/kakao/talk/fcm/FCMTokenManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/b3/b;->a:Lcom/kakao/talk/fcm/FCMTokenManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/fcm/FCMTokenManager;->a(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
