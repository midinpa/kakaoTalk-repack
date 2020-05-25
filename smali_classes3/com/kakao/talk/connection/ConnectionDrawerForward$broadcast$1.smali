.class public final Lcom/kakao/talk/connection/ConnectionDrawerForward$broadcast$1;
.super Ljava/lang/Object;
.source "ConnectionDrawerForward.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/connection/ConnectionDrawerForward;->a(Lcom/kakao/talk/manager/send/SendEventListener;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/connection/ConnectionDrawerForward$broadcast$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/connection/ConnectionDrawerForward$broadcast$1;

    invoke-direct {v0}, Lcom/kakao/talk/connection/ConnectionDrawerForward$broadcast$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/connection/ConnectionDrawerForward$broadcast$1;->a:Lcom/kakao/talk/connection/ConnectionDrawerForward$broadcast$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/loco/net/exception/LocoResponseException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/loco/net/exception/LocoResponseException;

    invoke-static {p1}, Lcom/kakao/talk/net/ErrorHelper;->a(Lcom/kakao/talk/loco/net/exception/LocoResponseException;)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f110849

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/connection/ConnectionDrawerForward$broadcast$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
