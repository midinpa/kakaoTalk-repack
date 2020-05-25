.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$2;
.super Ljava/lang/Object;
.source "ChatLogCaptureController.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1;->run()V
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
        "throwable",
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
.field public static final a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$2;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v1, p1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController$saveCaptureLogsToImageFile$1$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
