.class public final Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sam$io_reactivex_functions_Action$0;
.super Ljava/lang/Object;
.source "ChatSendingLogRequestV2.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sam$io_reactivex_functions_Action$0;->a:Lcom/iap/ac/android/q9/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sam$io_reactivex_functions_Action$0;->a:Lcom/iap/ac/android/q9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
