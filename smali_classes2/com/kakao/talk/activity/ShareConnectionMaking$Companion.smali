.class public final Lcom/kakao/talk/activity/ShareConnectionMaking$Companion;
.super Ljava/lang/Object;
.source "ShareConnectionMaking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/ShareConnectionMaking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/activity/ShareConnectionMaking$Companion;",
        "",
        "()V",
        "makeConnection",
        "Lcom/kakao/talk/connection/Connection;",
        "intent",
        "Landroid/content/Intent;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/kakao/talk/activity/ShareConnectionMaking$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/ShareConnectionMaking$Companion;

    invoke-direct {v0}, Lcom/kakao/talk/activity/ShareConnectionMaking$Companion;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/ShareConnectionMaking$Companion;->a:Lcom/kakao/talk/activity/ShareConnectionMaking$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;,
            Lcom/kakao/talk/connection/ConnectValidationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/connection/Connection;->b(Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/tracker/ShareTracker;->b(Landroid/content/Intent;)V

    :cond_0
    return-object v0
.end method
