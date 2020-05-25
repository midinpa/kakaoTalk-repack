.class public final synthetic Lcom/iap/ac/android/i4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;

.field private final synthetic b:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/i4/a;->a:Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;

    iput-object p2, p0, Lcom/iap/ac/android/i4/a;->b:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/i4/a;->a:Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;

    iget-object v1, p0, Lcom/iap/ac/android/i4/a;->b:Landroid/os/Message;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j(Landroid/os/Message;)V

    return-void
.end method
