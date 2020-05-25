.class public Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;
.super Ljava/lang/Object;
.source "ChatSendingLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadCache"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;->b:Ljava/io/File;

    return-void
.end method
