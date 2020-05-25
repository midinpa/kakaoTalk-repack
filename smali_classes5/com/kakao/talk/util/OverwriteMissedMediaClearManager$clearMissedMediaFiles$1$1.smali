.class public final Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1$1;
.super Ljava/lang/Object;
.source "OverwriteMissedMediaClearManager.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;->a(Ljava/lang/Integer;)Lcom/iap/ac/android/r7/s;
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
        "Lcom/iap/ac/android/r7/u<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/ObservableEmitter;",
        "Landroid/database/Cursor;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1$1;->a:Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;

    iput-object p2, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1$1;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/t;)V
    .locals 11
    .param p1    # Lcom/iap/ac/android/r7/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/t<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1$1;->a:Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;

    iget-object v2, v1, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;->c:Lcom/kakao/talk/database/dao/ChatLogDao;

    iget-object v1, v1, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;->a:Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;

    invoke-static {v1}, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;->a(Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;)I

    move-result v3

    iget-object v1, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1$1;->a:Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;

    iget-object v4, v1, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;->d:Ljava/util/List;

    iget-object v1, v1, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;->a:Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;

    invoke-static {v1}, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;->b(Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;)J

    move-result-wide v5

    iget-object v1, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1$1;->a:Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;

    iget-wide v7, v1, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;->e:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    move-object v1, v2

    move v2, v0

    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/database/dao/ChatLogDao;->a(IILjava/util/List;JJ)Landroid/database/Cursor;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1, v1}, Lcom/iap/ac/android/r7/h;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1$1;->b:Ljava/lang/Integer;

    const-string/jumbo v2, "totalCount"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(II)I

    move-result v1

    if-ltz v1, :cond_0

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/iap/ac/android/r7/h;->onComplete()V

    return-void
.end method
