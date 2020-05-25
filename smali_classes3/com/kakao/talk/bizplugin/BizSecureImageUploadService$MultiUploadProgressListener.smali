.class public final Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;
.super Ljava/lang/Object;
.source "BizSecureImageUploadService.kt"

# interfaces
.implements Lcom/kakao/talk/net/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bizplugin/BizSecureImageUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiUploadProgressListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000eJ\u0018\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001e\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;",
        "Lcom/kakao/talk/net/ProgressListener;",
        "uploadImages",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "currentBytes",
        "",
        "getCurrentBytes",
        "()J",
        "setCurrentBytes",
        "(J)V",
        "currentImage",
        "",
        "getCurrentImage",
        "()I",
        "setCurrentImage",
        "(I)V",
        "totalBytes",
        "getTotalBytes",
        "setTotalBytes",
        "totalImages",
        "getTotalImages",
        "setTotalImages",
        "notify",
        "",
        "current",
        "total",
        "totalImage",
        "update",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uploadImages"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->a:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->c:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->a:J

    return-void
.end method

.method public a(JJ)V
    .locals 11

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->c:I

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->a:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->b:J

    iget v0, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->c:I

    iget v1, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->d:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->a(JJII)V

    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    .line 6
    iget-wide p3, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->a:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->a:J

    :cond_1
    return-void
.end method

.method public final a(JJII)V
    .locals 11

    .line 7
    new-instance v0, Lcom/kakao/talk/eventbus/event/BizSecureImagePluginEvent;

    new-instance v9, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$ProgressData;

    move-object v10, p0

    iget-object v1, v10, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, p5, -0x1

    invoke-static {v1, v2}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    move-object v1, v9

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$ProgressData;-><init>(JJIILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {v0, v1, v9}, Lcom/kakao/talk/eventbus/event/BizSecureImagePluginEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->d:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->b:J

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->b:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/bizplugin/BizSecureImageUploadService$MultiUploadProgressListener;->d:I

    return v0
.end method
