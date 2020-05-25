.class public final synthetic Lcom/iap/ac/android/s2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/application/AppDelegator;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/application/AppDelegator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/s2/b;->a:Lcom/kakao/talk/application/AppDelegator;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/s2/b;->a:Lcom/kakao/talk/application/AppDelegator;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/application/AppDelegator;->a(Ljava/lang/Void;)V

    return-void
.end method
