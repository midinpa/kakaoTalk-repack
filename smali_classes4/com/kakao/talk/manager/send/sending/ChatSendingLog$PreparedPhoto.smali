.class public Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;
.super Ljava/lang/Object;
.source "ChatSendingLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreparedPhoto"
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final d:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;JIILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;->a:Ljava/io/File;

    .line 3
    iput-wide p2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;->b:J

    .line 4
    iput p4, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;->c:I

    .line 5
    iput p5, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;->d:I

    .line 6
    iput-object p6, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;->e:Ljava/lang/String;

    return-void
.end method
