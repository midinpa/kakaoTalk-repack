.class public final Lcom/kakao/talk/activity/media/LongMessageActivity$doDownLoadViaTrailer$1;
.super Ljava/lang/Object;
.source "LongMessageActivity.kt"

# interfaces
.implements Lcom/kakao/talk/loco/relay/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/LongMessageActivity;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\n\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/kakao/talk/loco/relay/DownloadResult;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/kakao/talk/loco/relay/DownloadType;",
        "<anonymous parameter 2>",
        "",
        "<anonymous parameter 3>",
        "<anonymous parameter 4>",
        "",
        "<anonymous parameter 5>",
        "",
        "onRequestFinished"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/LongMessageActivity;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/LongMessageActivity;Ljava/io/File;Ljava/io/File;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/LongMessageActivity$doDownLoadViaTrailer$1;->a:Lcom/kakao/talk/activity/media/LongMessageActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/LongMessageActivity$doDownLoadViaTrailer$1;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/kakao/talk/activity/media/LongMessageActivity$doDownLoadViaTrailer$1;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/kakao/talk/activity/media/LongMessageActivity$doDownLoadViaTrailer$1;->d:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x6

    const/4 p4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p5, Lcom/kakao/talk/activity/media/LongMessageActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p5, p1

    const/4 p5, 0x1

    const p6, 0x7f110842

    if-eq p1, p5, :cond_3

    const/4 p5, 0x2

    if-eq p1, p5, :cond_6

    const/4 p5, 0x3

    if-eq p1, p5, :cond_2

    const/4 p5, 0x4

    if-eq p1, p5, :cond_1

    :goto_0
    const p1, 0x7f11085a

    .line 2
    invoke-static {p1, p4, p4, p3, p2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f11082f

    .line 3
    invoke-static {p1, p4, p4, p3, p2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p6}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    iget-object p2, p0, Lcom/kakao/talk/activity/media/LongMessageActivity$doDownLoadViaTrailer$1;->b:Ljava/io/File;

    iget-object p3, p0, Lcom/kakao/talk/activity/media/LongMessageActivity$doDownLoadViaTrailer$1;->c:Ljava/io/File;

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/media/LongMessageActivity$doDownLoadViaTrailer$1;->a:Lcom/kakao/talk/activity/media/LongMessageActivity;

    iget-object p2, p0, Lcom/kakao/talk/activity/media/LongMessageActivity$doDownLoadViaTrailer$1;->d:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object p3, p0, Lcom/kakao/talk/activity/media/LongMessageActivity$doDownLoadViaTrailer$1;->c:Ljava/io/File;

    if-eqz p3, :cond_4

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/activity/media/LongMessageActivity;->a(Lcom/kakao/talk/activity/media/LongMessageActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/io/File;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    invoke-static {p6}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_6
    :goto_1
    return-void
.end method
