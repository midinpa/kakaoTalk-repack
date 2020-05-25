.class public final Lcom/kakao/talk/kakaopay/util/SmsReceiveHelper$register$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "SmsReceiveHelper.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/util/SmsReceiveHelper;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "onSuccess",
        "com/kakao/talk/kakaopay/util/SmsReceiveHelper$register$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/util/SmsReceiveHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/util/SmsReceiveHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/util/SmsReceiveHelper$register$$inlined$also$lambda$1;->a:Lcom/kakao/talk/kakaopay/util/SmsReceiveHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/util/SmsReceiveHelper$register$$inlined$also$lambda$1;->a:Lcom/kakao/talk/kakaopay/util/SmsReceiveHelper;

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/util/SmsReceiveHelper$register$$inlined$also$lambda$1;->a:Lcom/kakao/talk/kakaopay/util/SmsReceiveHelper;

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/util/SmsReceiveHelper$register$$inlined$also$lambda$1;->a(Ljava/lang/Void;)V

    return-void
.end method
