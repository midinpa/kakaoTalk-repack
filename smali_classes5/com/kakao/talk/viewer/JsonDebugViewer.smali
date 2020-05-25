.class public abstract Lcom/kakao/talk/viewer/JsonDebugViewer;
.super Ljava/lang/Object;
.source "JsonDebugViewer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/viewer/JsonDebugViewer$ActionPortal;,
        Lcom/kakao/talk/viewer/JsonDebugViewer$ChatLog;,
        Lcom/kakao/talk/viewer/JsonDebugViewer$ChatRoom;,
        Lcom/kakao/talk/viewer/JsonDebugViewer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n2\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/viewer/JsonDebugViewer;",
        "",
        "()V",
        "start",
        "",
        "context",
        "Landroid/content/Context;",
        "ActionPortal",
        "ChatLog",
        "ChatRoom",
        "Companion",
        "JsonObject",
        "ProfileFeed",
        "Lcom/kakao/talk/viewer/JsonDebugViewer$ActionPortal;",
        "Lcom/kakao/talk/viewer/JsonDebugViewer$ChatLog;",
        "Lcom/kakao/talk/viewer/JsonDebugViewer$ChatRoom;",
        "Lcom/kakao/talk/viewer/JsonDebugViewer$ProfileFeed;",
        "Lcom/kakao/talk/viewer/JsonDebugViewer$JsonObject;",
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
.field public static final a:Lcom/kakao/talk/viewer/JsonDebugViewer$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/viewer/JsonDebugViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/viewer/JsonDebugViewer$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/viewer/JsonDebugViewer;->a:Lcom/kakao/talk/viewer/JsonDebugViewer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/viewer/JsonDebugViewer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
