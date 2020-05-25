.class public abstract Lcom/kakao/talk/util/GooglePhotoShareUtils$ProgressHandler;
.super Landroid/os/Handler;
.source "GooglePhotoShareUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/GooglePhotoShareUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ProgressHandler"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/util/GooglePhotoShareUtils$ProgressHandler;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(JJ)V
.end method

.method public abstract b()V
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/util/GooglePhotoShareUtils$ProgressHandler;->b()V

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/kakao/talk/util/GooglePhotoShareUtils$ProgressHandler;->a:J

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakao/talk/util/GooglePhotoShareUtils$ProgressHandler;->a(JJ)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/util/GooglePhotoShareUtils$ProgressHandler;->a:J

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakao/talk/util/GooglePhotoShareUtils$ProgressHandler;->a(JJ)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/util/GooglePhotoShareUtils$ProgressHandler;->a()V

    :goto_0
    return-void
.end method
