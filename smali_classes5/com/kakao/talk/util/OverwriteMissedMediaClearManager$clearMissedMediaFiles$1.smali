.class public final Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;
.super Ljava/lang/Object;
.source "OverwriteMissedMediaClearManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;->a()Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;",
        "Lcom/iap/ac/android/r7/v<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Landroid/database/Cursor;",
        "kotlin.jvm.PlatformType",
        "totalCount",
        "",
        "apply",
        "(Ljava/lang/Integer;)Lio/reactivex/Observable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;

.field public final synthetic b:Lcom/iap/ac/android/r9/e0;

.field public final synthetic c:Lcom/kakao/talk/database/dao/ChatLogDao;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;Lcom/iap/ac/android/r9/e0;Lcom/kakao/talk/database/dao/ChatLogDao;Ljava/util/List;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;->a:Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;

    iput-object p2, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;->b:Lcom/iap/ac/android/r9/e0;

    iput-object p3, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;->c:Lcom/kakao/talk/database/dao/ChatLogDao;

    iput-object p4, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;->d:Ljava/util/List;

    iput-wide p5, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/iap/ac/android/r7/s;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "totalCount"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;->b:Lcom/iap/ac/android/r9/e0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    .line 2
    new-instance v0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1$1;-><init>(Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/u;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;->a(Ljava/lang/Integer;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method
