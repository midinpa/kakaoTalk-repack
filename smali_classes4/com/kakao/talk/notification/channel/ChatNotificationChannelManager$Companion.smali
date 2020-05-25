.class public final Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager$Companion;
.super Ljava/lang/Object;
.source "ChatNotificationChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager$Companion;",
        "",
        "()V",
        "BASE",
        "Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;",
        "getBASE",
        "()Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;",
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
.field public static final a:Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager$Companion;

    invoke-direct {v0}, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager$Companion;-><init>()V

    sput-object v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager$Companion;->b:Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager$Companion;

    .line 2
    new-instance v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager$Companion$BASE$1;

    invoke-direct {v0}, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager$Companion$BASE$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager$Companion;->a:Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager$Companion;->a:Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;

    return-object v0
.end method
